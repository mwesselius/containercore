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
			//post("found folder named " + f.filename);
			//post();
			var subfolder = new Folder(f.pathname + f.filename);
			sletjes.push(subfolder);
		}
		f.next();
	}
	//post("done");
	//post();
	
	for(var i = 0; i < sletjes.length; i++)
	{
		post("sletje " + (i + 1) + ": " + sletjes[i].pathname);
		post();
	}
	
	select();
}

function select()
{
	if (basepath != "")
	{
		// tell sampleloader to clear sample list
		outlet(0, "clear");
		currentSelection = new Array();
		
		// decide how many sletjes will sound concurrently
		var amount = randomInt(1, 3);
		
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
}

function randomInt(min, max)
{
	return Math.floor(Math.random() * max) + min;
}