void main(){
Map ayush = usermap(userClass: 30,age: 56 , name: 'Ayush' , gender: 'Male');
print(ayush);
}

Map usermap({required String name , required int age , required String gender , required int userClass} ){
    return {
      "name" : name,
      "age" : age,
      "gender" : gender,
      "userClass" : userClass,

    };
}