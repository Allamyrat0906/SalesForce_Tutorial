public  class Calculator {
    public void welcomeMsg(){
        System.debug('welcome to apex calc !!');
        
    }
    public void printNewMessage(String msg){
        System.debug(msg);
        
    }
    public String  printAndReturn(string msg){
        string TmpStr= msg + 'ok ....cool';
        return TmpStr;
    }
    public integer add(integer a, integer b){
        integer sum =a+b;
        return sum;
    }
    public integer add(integer a, integer b,integer c){
        integer sum =a+b+c;
        return sum;
    }
    public Boolean leapYearChecher(Date dt){
        Integer year =dt.year();
        Boolean lp=Date.isLeapYear(year);
        return  lp;
        

    }

}