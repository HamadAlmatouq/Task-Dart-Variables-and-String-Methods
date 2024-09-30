void main () {

String firstname = "Hamad";
String lastname = "Almatouq";
int age = 22;
double height = 1.7;
print(firstname);
print(lastname);
print(age);
print(height);

bool married = false;

double temperature = 20;
String drink = 'juice';
String flavor = 'orange';

print("\n The temperture is $temperature C");
print("I like $flavor $drink");

int number = 5;
print("$number plus $number = ${number + number}");

String fullname = " John Doe".trim();

print("My name is ${fullname.split(' ')[0].toUpperCase()} and my last name length is ${fullname.split(' ')[1].length}");
print("last name start with the letter d ? ${fullname.split(' ')[1].contains("D")}");


}