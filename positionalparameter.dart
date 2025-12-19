void main(){
Map mydata = usermap('Ayush', 50, 'Male', 6);
print(mydata);
}

Map usermap(String name , int age , String gender , int userClass ){
    return {
      "name" : name,
      "age" : age,
      "gender" : gender,
      "userClass" : userClass,

    };
   
}