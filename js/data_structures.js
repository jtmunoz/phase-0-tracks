var horseColors = ['cyan', 'magenta', 'yellow', 'black'];
var horseName = ['jordan', 'annie', 'erica', 'andrew'];

horseColors.push('green');
horseName.push('jack');

var nameColors = {};

for(var i = 0; i < horseName.length; i++){
	nameColors[horseName[i]] = horseColors[i]
};

console.log(nameColors);

function Car(type, year, isHybrid){
	console.log("Our new car:", this);
	this.type = type;
	this.year = year;
	this.isHybrid = isHybrid;

	this.drive = function(){
		console.log("Vroom, Vroom");
	};

} 

var newCar = new Car("toyota", 1986, false);
console.log(newCar);