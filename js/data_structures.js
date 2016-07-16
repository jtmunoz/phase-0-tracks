var horseColors = ['cyan', 'magenta', 'yellow', 'black'];
var horseName = ['jordan', 'annie', 'erica', 'andrew'];

horseColors.push('green');
horseName.push('jack');

var nameColors = {};

for(var i = 0; i < horseName.length; i++){
	nameColors[horseName[i]] = horseColors[i]
};

console.log(nameColors);