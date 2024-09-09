enum Sex{
  male,
  female,

}


extension on Sex{
  String getString(){
    switch(this){
      case Sex.male:
        return 'мужской';
        break;
      case Sex.female:
        return 'женский';
        break;
      default:
        return '';
    }
  }
}


