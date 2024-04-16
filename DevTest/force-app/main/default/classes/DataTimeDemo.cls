public class DataTimeDemo {
    public void DateTime1(){
        System.debug('time experince !');
        // 1 year  2. mont  3. day
        // date type   variable        date type methods 
            Date         dt     =    Date.newInstance(2021, 5, 9);
            System.debug('date >>>> ' + dt);

            date dt1 = date.newInstance(2020, 4, 4);
            System.debug('new date >>> ' + dt1);

            Date dt2= Date.today();
            System.debug('today\'s our internet not working ' + dt2);
    }
    public void printTime(){
        // 1. hour  2. minute 3.second  4. millisecond
        Time t1 = Time.newInstance(4, 45, 15, 10);
        System.debug('dynamic time : '+ t1);

        Time t2 = Time.newInstance(15, 12, 25, 80);
        System.debug('dynamic time 2 : ' + t2);
    }
    public void printDatetime(){
        Datetime dt= Datetime.newInstance(1963);
        Datetime dt1= Datetime.newInstance(2020,5, 15);
        Datetime dt2 = datetime.newInstance(2013, 6, 4, 15, 4, 2);

        System.debug('only year : '+ dt);
        System.debug('only year,month ,second : '+ dt1);
        System.debug('full datetime : '+ dt2);
    }
    public void dynamicDateTime(){
        // 1 d1 =>>> output year , month, day
      Date d1=Date.newInstance(1963, 4, 5);
        // 2 d2 =>>> output  hour, minute, second, millisecond
       Time d2=Time.newInstance(2, 10, 15, 50);
       // connect d1 and d2
       //String dynamic= (d1 + d2);
       //Integer dynamic= (d1 + d2);
       System.debug('dynamic datetime >> '+ d1 +' '+ d2);




    }

}