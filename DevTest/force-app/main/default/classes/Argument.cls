public  class Argument {
    public void newdefaultPrint() {
        System.debug('this is the default print');
    }
    public void printArgValue(string message){
        System.debug('this is argument ' + message);

    }
    public String printArgReturn(String v1){
        String Item1= 'this is string method' + v1 + '\n';
        String Item2= 'this is string method2' + v1;
        String Item3=Item1+Item2;
        return Item3;
    }
    public Integer gosmak(Integer a, Integer b){
        Integer sum=a+b;
        return sum;
    }
    public Integer gosmak(Integer a, Integer b,Integer c){
        Integer sum=a+b+c;
        return sum;
    }
    public Boolean islpYear(Date dt){
        Integer year=dt.year();
        Boolean  is_leapY= Date.isLeapYear(year);
        return is_leapY;
    }
}