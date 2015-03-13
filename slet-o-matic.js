// inlet 1: setbasepath
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
		// decide how many sletjes will sound concurrently
		var amount = randomInt(1, 3);
		println("van " + currentSelection.length + " naar " + amount + " sletjes...");
		if (amount <= currentSelection.length)
		{		
			// tell sampleloader to clear sample list, then add amount
			outlet(0, "clear");
			currentSelection = new Array();
			addSletjes(amount);
			println("alle sletjes weggehaald en " + amount + " toegevoegd.");
		}
		else
		{
			// keep current sletjes in sampleloader, but add some
			var amountToAdd = amount - currentSelection.length;
			println(amountToAdd + " sletjes toegevoegd aan huidige " + currentSelection.length + ".");
			addSletjes(amountToAdd);
		}		
	}
}

function addSletjes(amount)
{
	// take sletjes with removal from a copy of the sletjes array; to avoid duplicates
	var candidates = sletjes.slice();
	for (var i = 0; i < amount; i++)
	{
		var index = randomInt(0, candidates.length);
		var r = candidates[index];
		
		// remove from candidates array
		candidates.splice(index, 1);
		currentSelection.push(r);
		
		// tell sampleloader to open this sletje
		outlet(0, r.pathname + "/");
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