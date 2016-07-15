//function that takes a string as a parameter and reverses the string

//function takes a string as parameter
function reverse(argument) {
	
	// parameter is stored in variable
	var str = argument;
	
	// variable str is separated into an array of individual substrings
	var str = str.split('');
	
	// the array str is reversed
	var str = str.reverse();

	// the elements of the array are joined together
	var str = str.join('');

	//returns the variable str 
	return str;
}

//prints the method with the parameter "Hello"
//console.log(reverse("Palindrome"));

//stores the result of the method in a new variable
var x = reverse("Palindrome");

// if statement comparing variable to a predetermined string
// if true 
if (x && "emordnilaP") {
	//prints true
	console.log("true"); 
	// if false
}else {
	//prints false
	console.log("false");
}


//one line version
//var strReverse = str.split('').reverse().join('');


