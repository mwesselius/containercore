// inlet 1: setbasepath, minimum, maximum
inlets = 1;

// outlet 1: messages to sampleloader
outlets = 1;

autowatch = 1;

// contains folder objects for each slettenbak subfolder
var sletjes = new Array();

// currently selected sletjes, subset of sletjes array
var currentSelection = new Array();

// folder location of which the sletjes are subfolders
var basepath = "";

var minimumAmount = 1;
var maximumAmount = 4;

function minimum(m)
{
	// minimum cannot be larger than maximum, cannot be smaller than 1
	var clamped = Math.max(1, Math.min(m, maximumAmount));
	minimumAmount = clamped;
	println("minimum set to " + clamped);
}

function maximum(m)
{
	// maximum cannot be smaller than minimum
	var clamped = Math.max(minimumAmount, m);
	maximumAmount = clamped;
	println("maximum set to " + clamped);
}

// initializes the script with a base path to find all sletjes
function setbasepath(path)
{
	basepath = path;
	sletjes = new Array();
	var f = new Folder(basepath);
	
	// iterate over the folder's contents and find all subfolders in it
	while (!f.end)
	{
		if (f.filetype == "fold")
		{
			//println("found folder named " + f.filename);
			var subfolder = new Folder(f.pathname + f.filename);
			sletjes.push(subfolder);
		}
		f.next();
	}
	
	for(var i = 0; i < sletjes.length; i++)
	{
		println("sletje " + (i + 1) + ": " + sletjes[i].pathname);
	}
	
	select();
}

function select()
{
	if (basepath != "")
	{
		// decide whether to add one, remove one, or replace one
		var currAmount = currentSelection.length;
		if (currAmount == 0)
		{
			// empty; need to add one (first call to select)
			addOneSletje();
		}
		else if (currAmount >= maximumAmount)
		{
			// reached maximum; remove or replace
			var r = Math.random();
			if (r < 0.5)
			{
				removeOneSletje();
			}
			else
			{
				replaceOneSletje();
			}
		}
		else if (currAmount <= minimumAmount)
		{
			// reached minimum; add or replace
			var r = Math.random();
			if (r < 0.75)
			{
				addOneSletje();
			}
			else
			{
				replaceOneSletje();
			}
		}
		else
		{
			// add, remove, or replace
			var r = Math.random();
			if (r < 0.333)
			{
				addOneSletje();
			}
			else if (r < 0.667)
			{
				removeOneSletje();
			}
			else
			{
				replaceOneSletje();
			}
		}
	}
}

function addOneSletje()
{
	// keep current sletjes in sampleloader and add one
	var newLength = currentSelection.length + 1;
	println("1 sletje toegevoegd aan huidige " + currentSelection.length + ", nu " + newLength);
	var newSletje = getSletje();
	currentSelection.push(newSletje);
	outlet(0, newSletje.pathname + "/");
}

function removeOneSletje()
{
	// decide which sletje to remove
	var index = randomInt(0, currentSelection.length);
	currentSelection.splice(index, 1);	
	refreshSampleloader();
	println("1 sletje weggehaald, nu " + currentSelection.length);
}

function replaceOneSletje()
{	
	// decide which sletje to replace and which one to replace it with
	var index = randomInt(0, currentSelection.length);
	var newSletje = getSletje();
	currentSelection[index] = newSletje;
	refreshSampleloader();
	println("1 sletje vervangen, nog steeds " + currentSelection.length);
}

function getSletje()
{
	// returns a random sletje from the slettenbak 
	// which is not present in the current selection
	if (currentSelection.length == 0)
	{
		var index = randomInt(0, sletjes.length);
		return sletjes[index];
	}
	else
	{
		var i = 0;
		var index = 0;
		var candidate = currentSelection[0];
		while (i < 100 && currentSelection.indexOf(candidate) != -1)
		{
			i++;
			index = randomInt(0, sletjes.length);
			candidate = sletjes[index];
			//println("i = " + i + ", index = " + index);
		}
	}
	
	return candidate;
}

function refreshSampleloader()
{
	// tell sampleloader to clear sample list
	outlet(0, "clear");
	
	// tell sampleloader to load all sletjes in the current selection
	for (var i = 0; i < currentSelection.length; i++)
	{
		outlet(0, currentSelection[i].pathname + "/");
	}
}

function randomInt(min, max)
{
	return Math.floor(Math.random() * max) + min;
}

function println(s)
{
	post("slet-o-matic: " + s + "\n");
}