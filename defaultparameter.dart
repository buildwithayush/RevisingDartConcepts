void main(){
Map ayush = usermap(userClass: 30,age: 56 , name: 'Ayush' , gender: 'Male');
print(ayush);
}

Map usermap({ String name  = ' ayu' ,  int age = 57 ,  String gender = 'Male' ,  int userClass = 80} ){
    return {
      "name" : name,
      "age" : age,
      "gender" : gender,
      "userClass" : userClass,

    };
}