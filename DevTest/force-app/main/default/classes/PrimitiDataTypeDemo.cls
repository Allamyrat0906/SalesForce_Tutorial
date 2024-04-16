public  class PrimitiDataTypeDemo {
    public void printnewDate() {
        System.debug('crate new instance ');
            // 1. year  2. month 3. day
        Date newdate =Date.newInstance(1995,2,2);
        System.debug('new data\'s is ' + newdate);
      
        Date newdate2 =Date.newInstance(2021,7,2);
        System.debug('new data is ' + newdate2);


        Date today= date.today();
        System.debug('today\'s: '+ today);
    }
    public void printNewTime(){
        // hour , minute ,  second , millisecond
        Time mytime=Time.newInstance(1, 1, 15,55);
        System.debug('my time is '+ mytime);

        Time mytime2=Time.newInstance(5, 8, 15,55);
        System.debug('my time is '+ mytime2);
    }
    public void printNewDateTime(){
        Date newDate = Date.today();
        Time newTime= Time.newInstance(1, 15, 15, 55);
        // create new datetime use date and time 
        Datetime dt1= Datetime.newInstance(newDate,newTime);
        System.debug('dt1>> ' + dt1);

        // create new date time 
        // time will be users's profile time zone 
        Datetime dt2= Datetime.newInstance(2000,5,16);
        System.debug('dt2:>> ' + dt2);
        
    }
    public void printNewDateTime2(){
        Datetime dt3 = Datetime.newInstance(2021, 5, 15, 9, 5, 40);
        System.debug('full time: '+ dt3);
    }
}