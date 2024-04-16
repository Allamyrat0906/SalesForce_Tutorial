public  class Accsess_ex {
    //public String car_name;
    public String car_name='';
    public String  car_color='Black';

    //private string max_speed='150km/hr';
    // not call public variable
    private Integer max_speed= 150;
   public void switchOnCar() {
    System.debug('car is already in drive ');
    }
    // call public variable
   public void drive() {
    System.debug( car_name + ' is already in drive');
    }
    // call public and private variables
   public void maxSeedCar() {
    String driveDescription = car_name + ' is my car and  '+'car color is '+ car_color + ' '+ max_speed + 'km/hour'; 
    System.debug('car details : '+ driveDescription);

    }
}