//wite a function that takes an array of words or phrases 
//and returns the longest word or phrase in the array.
// So if we gave your function the array of 
//["long phrase","longest phrase","longer phrase"], 
//it would return "longest phrase"

//new array to store words
var wordStorage = ["long phrase", "longest phrase", "longer phrase"];

//console.log(wordStorage);

//wordStorage.push("even longer phrase")
wordStorage.push("phrase")

//console.log(wordStorage);
//console.log(wordStorage.length);


//console.log(wordStorage);

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

var objectUno = {name: "Steven", age: 54};
var objectDos = {name: "Tamir", age: 54};


//write a function that takes two objects and checks to see if the objects share at
//least one key-value pair. (You'll keep adding to this file, so we suggest
//grouping functions at the top and testing at the bottom of the file.) If w
//called your function with


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

 
//and builds and returns an array of strings 
//of the given length. 
//So if we ran your function with an argument of 3, 
//we would get an array of 3 random words back 
//(the words don't have to be actual sensical English words 
//-- "nnnnfph" totally counts). 
//The words should be of randomly varying length, 
//with a minimum of 1 letter and a maximum of 10 letters. 
//(This involves a new trick, generating a random number, 
//that you'll have to look up, but the solution on how to 
//do so is relatively straightforward.)


var arr = []

function getRandomInt() {
    return Math.floor(Math.random() * (10 - 1 + 1)) + 1;
}

//Write a function that takes an integer for length,
function wordBuilder(number){

	//argument creates length of array
	arr.length = number;
	
	//fills the array with string
	arr.fill(number);
	//arr.fill(Math.random().toString(36).replace(/[^a-z]+/g, '').substr(getRandomInt()));
	
	//iterate of each item to determine random letters
	arr.forEach(function(item, index, array){
		arr.fill((Math.random().toString(36).replace(/[^a-z]+/g, '').substr(getRandomInt())))
	});
	
	//iterate over each item to determine random by random integer
	arr.forEach(function(item, index, array){
		//console.log(item, index)
	});
	
	//returns the array
	return arr;
}



console.log(printLongest(wordStorage));
//one line version
//console.log(wordStorage.sort(function (a, b) { return b.length - a.length })[0]);

(compareTwo(objectUno, objectDos));

console.log(wordBuilder(3));
