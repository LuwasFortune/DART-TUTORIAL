void main () {
// LISTS

// Creating and printing list
var ObaikaFamilyMembers = ["Paul","Dorcas","Goodness","Fortune","Gift","Mercy"];
print(ObaikaFamilyMembers);
print(ObaikaFamilyMembers[0]);

// Editing a list
ObaikaFamilyMembers[0]= "idowu";
print(ObaikaFamilyMembers);

// Creating an Empty List
var ObaikaFamilyMembersInUK = [];
print(ObaikaFamilyMembersInUK);

// Adding to an Empty List
ObaikaFamilyMembersInUK.add("goodyjollof");
print(ObaikaFamilyMembersInUK);

// Adding multiple variables to an empty list
ObaikaFamilyMembersInUK.addAll(["marvel4tech","luwasfortune"]);
print(ObaikaFamilyMembersInUK);

// Inserting variables at specific position
ObaikaFamilyMembers.insert(6, "Okhaegbe");
print(ObaikaFamilyMembers);

// Inserting Multiple variables
ObaikaFamilyMembers.insertAll(7, ["Ohimai","Luwas"]);
print(ObaikaFamilyMembers);

// Removing Variables 
ObaikaFamilyMembers.remove("Goodness");
print(ObaikaFamilyMembers);

// Removing All Variables
ObaikaFamilyMembers.removeAt(6);
print(ObaikaFamilyMembers);
}