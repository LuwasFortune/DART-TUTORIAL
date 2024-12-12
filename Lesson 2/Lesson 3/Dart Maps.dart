void main () {
// Maps: Keys/Values
var ObaikasFavoriteFoods = {"Paul":"Ogbono", "Dorcas":"Semo","Goodness":"Eba","Luwas":"Beans"};
print(ObaikasFavoriteFoods); 
print(ObaikasFavoriteFoods["Paul"]);

// Show Values
print(ObaikasFavoriteFoods.values);

//Show Keys
print(ObaikasFavoriteFoods.keys);

//Show Length
print(ObaikasFavoriteFoods.length);

//Add Variables to Maps
ObaikasFavoriteFoods["Gift"] = "Yam";
ObaikasFavoriteFoods["Mercy"] = "Bread";
print(ObaikasFavoriteFoods);

// Add many variables
ObaikasFavoriteFoods.addAll({"Idowu":"Rice","goodyjollof":"amala"});
print(ObaikasFavoriteFoods);

//Remove Something
ObaikasFavoriteFoods.remove("goodyjollof");
print(ObaikasFavoriteFoods);

// Remove All
ObaikasFavoriteFoods.clear();
print(ObaikasFavoriteFoods);
}