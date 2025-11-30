void main() {
    
// dynamic and var
     dynamic num1 = "victor";
     num1 = 5;
     print(num1)
}
// datatype:string
void main() {

     String num1 = "victor";
     num1 = 5;
     print(num1)
}
void main() {

     const String num1 = "victor";
     num1 = 5;
     print(num1)
}
void main() {

// no more entering again
     final String num1 = "victor";
     num1 = 5;
     print(num1)
}
// datatype :boolean
void main(){
     bool isMarried = true;
     print(Congratulations);
}
// datatype:List-we use the square bracket
void main (){
     List foods = [ "Rice","Beans","Yam"]
     print(foods);
}
// want to print beans
void main (){
     List foods = [ "Rice","Beans","Yam"]
     print(foods);
     print(foods[1]);
}
// you can implicitly make one string like this
void main (){
     List String> foods = [ "Rice","Beans","Yam"]
     print(foods);
     print(foods[1]);
}
// null
void main(){
     var username;
     print(username);

     // and
     String? username;
      print(username);
}
// declaration and initialization
// is empty mostly for username
void main(){
     String? username;
     username = "Mohammed";
     print(username.isEmpty);
}
// to upper case same for lower case
void main(){
     String? username;
     username = "Mohammed";
     print(username.toUpperCase());
}
void main (){
     List foods = [ "Rice","Beans"]
     print(foods.length);
}
// properties: is empty ,is not empty ,length,add,clear
// to add 
void main (){
     List foods = [ "Rice","Beans"]
     foods.add("Yam")
     prints(foods);
     // datatype: map::it serves as a dictionary
void main (){
     Map userData = {
          "firstName"; "Mohammed",
          "age":12,
          "matricNo":12345,
     };
     print(userData["age"]);
     print(userData["firstName"]);


     userData["isActive"] = true;
     print(userData);
}