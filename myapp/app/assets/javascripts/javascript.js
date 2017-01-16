//	Store list values w/html tags in variables 

	var camping = [
	"<li><input type='checkbox'>Tent</input></li>" +
	"<li><input type='checkbox'>Sleeping bag</input></li>" +
	"<li><input type='checkbox'>Sleeping pad</input></li>" +
	"<li><input type='checkbox'>Camping stove</input></li>" +
	"<li><input type='checkbox'>Flashlight</input></li>" +
	"<li><input type='checkbox'>Pillow</input></li>" +
	"<li><input type='checkbox'>Bug spray</input></li>" +
	"<li><input type='checkbox'>Firewood</input></li>" +
	"<li><input type='checkbox'>Tarp</input></li>" +
	"<li><input type='checkbox'>Matches</input></li>" +
	"<li><input type='checkbox'>Knife</input></li>" +
	"<li><input type='checkbox'>Water</input></li>" +
	"<li><input type='checkbox'>Marshmallows</input></li>" +
	"<li><input type='checkbox'>Sunscreen</input></li>" +
	"<li><input type='checkbox'>Chairs</input></li>"
	]

	var burningMan = [
	"<li><input type='checkbox'>Item 1</input></li>" +
	"<li><input type='checkbox'>Item 2</input></li>" +
	"<li><input type='checkbox'>Item 3</input></li>" +
	"<li><input type='checkbox'>Item 4</input></li>" +
	"<li><input type='checkbox'>Item 5</input></li>" +
	"<li><input type='checkbox'>Item 6</input></li>" +
	"<li><input type='checkbox'>Item 7</input></li>" +
	"<li><input type='checkbox'>Item 8</input></li>" +
	"<li><input type='checkbox'>Item 9</input></li>" +
	"<li><input type='checkbox'>Item 10</input></li>"
	]



function searchPopulists () {
	if (document.getElementById('search').value === 'camping trip') {
		document.getElementById('populist').innerHTML = camping;
	} 
	else if (document.getElementById('search').value === 'burning man') {
		document.getElementById('populist').innerHTML = burningMan;
	} 
	else if (document.getElementById('search').value === 'wedding') {
		document.getElementById('populist').innerHTML = wedding;
	} 
	else document.getElementById('populist').innerHTML = '<h1>you fucked up</h1>';
};


document.getElementById('submit-button').addEventListener("click", searchPopulists);



