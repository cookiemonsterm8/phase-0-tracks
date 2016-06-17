//four colors array
var colors = ["red", "blue", "purple", "orange"];

//horse name array
var horse_names = ["Black Beauty", "Flicka", "Shadowfax", "Buck Beak"];

//adding a color
colors.push("Grey");

//adding a name
horse_names.push("Zorro");
var my_little_pony ={};

for (var i = 0;
 i < horse_names.length; i++) {my_little_pony [horse_names [i]] = colors[i]};

console.log (my_little_pony);

function Car(year, make, model){
 this.year = year;
 this.make = make;
 this.model = model;

 this.drive = function() {console.log("Vroom!");};
 console.log("Car has been built!");
}

console.log("Let's build a car...");
var lemon = new Car(1963, "Ford", "F-150");
console.log(lemon);
lemon.drive;

console.log("How bout another car?");
var flinstoneCar = new Car(10, "Rubble", "Roadster");
console.log(flinstoneCar);
flinstoneCar.drive;