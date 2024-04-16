public class DateTimeDemoMethods {
     public void Methods1(){
        // create a new Date get today
        Date  dt= Date.today();
        System.debug('year now is  '+ dt);
        // Allamyrat's birthday 
        Date bd=Date.newInstance(2001, 6, 9);
         System.debug('Allamyrat\'s birthday is' + bd);
        //  Allamyrat's month in the now
        Integer avgmonth= bd.monthsBetween(dt);
        System.debug('Avrage month is ' + avgmonth);

     }
     public void Methods2(){
        //  subcription date now
        Date startSub=Date.today();
        // ended subcription date
        date endSub= startSub.addDays(720);
        // show ended subcription year
        Integer endYEar= endSub.year();
        // show ended subcription month
        Integer endM= endSub.month();

        System.debug('start subscription date: '+ startSub);
        System.debug('ended subscription date: '+ endSub);
        System.debug('end year subscription date: '+ endYEar);
        System.debug('end month subscription date: '+ endM);
        
    }
    public void Methods3(){
        Datetime td=Datetime.now();
        
        Datetime endoff=td.addHours(51);

         System.debug(endoff);

    }
}