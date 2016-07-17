var wordStorage = ["long phrase", "longest phrase", "longer phrase"];

//adding in more phrases
//wordStorage.push("even longer phrase");
wordStorage.push("phrase");

//function takes in an array and prints the longest 
function printLongest(argument){

	//parameter is stored in a variable
	var arr = argument;
	
	//variable is passed throug a loop to find length of each item
	arr.forEach(function(item,index){
		item.length;
	});
	
	//variable is sorted by length of String in descending order
	arr.sort(function(a, b){
  		return b.length - a.length;
	});
	
	//variable is spliced to remove all items
	arr.splice(1);
	
	//returns variable
	return arr;
}
//console.log(printLongest(wordStorage));
//one line version
//wordStorage.sort(function (a, b) { return b.length - a.length })[0];

var objectUno = {name: "Steven", age: 54};
var objectDos = {name: "Tamir", age: 54};

//function that takes two objects
function compareTwo(first, second){
	//compares the keys of the two arguments
	if (Object.keys(first) && Object.keys(second)) {
		//logs if true
		console.log("true");
	//otherwise
	} else {
		//logs false
		console.log("false");
	}
}
//(compareTwo(objectUno, objectDos));

var newArr = []

function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - 1 + min)) + min;
}

function makeid() {
    var text = "";
    
    var possible = "abcdefghijklmnopqrstuvwxyz";
    
    for( var i=0; i < getRandomInt(1, 40); i++ )
        text += possible.charAt(Math.floor(Math.random() * possible.length));
        
    return text;
}


//takes an integer for length
function wordBuilder(number){

	//argument creates length of array
	newArr.length = number;
	
	//fills the array with string
	newArr.fill(number);

	//iterate of each item to determine random letters
	newArr.forEach(function(item, index, array){
		newArr.fill(makeid())
	});
	
	//iterate over each item to determine random by random integer
//	newArr.forEach(function(item){
//		item.length = (getRandomInt());
//	});
	
	//returns the array
	return newArr;
}
//console.log(wordBuilder(3));


//generate an array 10 times
var d = wordBuilder(10);

//print the array
console.log(d);

//find the longest word from the array
var j = printLongest(d);

//feeds the array to longest word function
var driverArray = wordStorage.concat(j);
//console.log(driverArray);

//prints the result
console.log(printLongest(driverArray));
