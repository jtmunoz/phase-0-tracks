//wite a function that takes an array of words or phrases 
//and returns the longest word or phrase in the array.
// So if we gave your function the array of 
//["long phrase","longest phrase","longer phrase"], 
//it would return "longest phrase"

//new array to store words
var wordStorage = ["long phrase", "longest phrase", "longer phrase"];

console.log(wordStorage);

wordStorage.push("even longer phrase")
wordStorage.push("phrase")

//console.log(wordStorage);
//console.log(wordStorage.length);


console.log(wordStorage);

//function takes in an array and prints the longest 
function printLongest(argument){


	//parameter is stored in a variable
	var arr = argument;
	
	//variable is passed throug a loop to find length of each item
	arr.forEach(function(item,index){
	console.log(item.length);
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

console.log(printLongest(wordStorage));

//one line version
//console.log(wordStorage.sort(function (a, b) { return b.length - a.length })[0]);

