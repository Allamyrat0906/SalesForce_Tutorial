public class DateTimeMethods {
    public void CalcBrithday() {
        // today's time 
        Date td= Date.today();

        // Allamyrat's birthday
        Date bd= Date.newInstance(2001, 6, 9);
        
        // td somtimes capitalize
        Integer ageInMonth= bd.monthsBetween(td);
        System.debug('Allamyrat age in month in ' + ageInMonth);

     // show date class in browser

    }
    public void printSubEndDate(){
        Date supStartDate=date.today();

        date supEndDate= supStartDate.addDays(1000);
        System.debug('subcriptions ends on '+ supEndDate);

        Integer endYear=supEndDate.year();
        System.debug('sup end year '+ endYear);

        Integer endMonth=supEndDate.month();
        System.debug('sup end month '+ endMonth);
    }
    public void printSubEndDateTime(){
        Datetime dtNow=Datetime.now();

        Datetime endoff= dtNow.addHours(51);
        System.debug('time end'+ endoff);

        date dateoff=endoff.date();
        System.debug('date off '+ dateoff);

    }
}