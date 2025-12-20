void main(){
Map ayush = usermap(userClass: 30,age: 56);
print(ayush);
}

Map usermap({String? name , int? age , String? gender , int? userClass} ){
    return {
      "name" : name,
      "age" : age,
      "gender" : gender,
      "userClass" : userClass,

    };
}