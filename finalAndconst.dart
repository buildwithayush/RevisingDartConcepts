
void main(){
  // final - runtime constant , 
  // can reside inside a class 
  // value assigned when accessed 
  final String name = "Ayush";
  print(name);

  // const - compile time constant
  // cannot reside inside a class

  const double e = 2.71;
  print(e);

  final myObj = My("devAyush");
  print(myObj.name);
  
}

class My {
 final String name;
  My(this.name);
   // assigned when object is created

  
}