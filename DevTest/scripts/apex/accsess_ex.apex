Accsess_ex av= new Accsess_ex();

// public variables
string car_c=av.car_name='BMW';
System.debug('car color : ' + car_c);

// private variables
//System.debug('car speed '+ av.max_speed); // this is not visible  (erro)

// when we show private variables we call class
System.debug(av);
av.Drive();

System.debug('------------ended example 1------------------------------------------');

Accsess_ex ex2= new Accsess_ex();
//ex2.car_color='Black';
ex2.car_name='BMW';
//ex2.max_speed= 150;


//String carColor  = ex.car_color='Black'
//String carName  = ex.car_name='BMV'
ex2.switchOnCar();
ex2.drive();
ex2.maxSeedCar();

