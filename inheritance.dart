void main() {
  MobilePhone mobilePhone = MobilePhone();
  double height = mobilePhone.height = 14;
  mobilePhone.width = 7;
  mobilePhone.thickness = 1.5;
  mobilePhone.powerOn();
  mobilePhone.palyGame();
  mobilePhone.takePicture();
  mobilePhone.powerOff();
  print('Height is $height');
}

class Electronics {
  double height = 15;
  double width = 10;
  double thickness = 1.5;

  void powerOn() {
    print("Electronics powered on");
  }

  void powerOff() {
    print("Electronics powered off");
  }
}

class MobilePhone extends Electronics {
  void palyGame() {
    print("Playing game on mobile phone");
  }

  void takePicture() {
    print("Taking picture on mobile phone");
  }
}
