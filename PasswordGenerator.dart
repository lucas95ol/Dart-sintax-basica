import 'dart:math';
  
void main() {
  List<String> letters = ["a", 'b', "c", "d","e", "f", "g", "h", "i", "j", "k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"];
  List<String> numbers = ["1","2","3","4","5","6","7","8","9","0","@","#","!","?","&","_","~"];
  Random r = Random();
  String password = "";
  
  for(int i = 0; i < 3; i++){
    password += letters[r.nextInt(letters.length)];
    password += letters[r.nextInt(letters.length)].toUpperCase();
    password += numbers[r.nextInt(numbers.length)];
   } 
    
    
    print("Sua nova senha: $password");

}
 

  
