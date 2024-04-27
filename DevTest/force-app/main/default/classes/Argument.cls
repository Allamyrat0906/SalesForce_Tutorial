public  class Argument {

    public static void newdefaultPrint() {
        System.debug('this is the default print');
    }
    public static void printArgValue(string message){
        System.debug('this is argument ' + message);
    }
    public static String printArgReturn(String v1){
        String Item1= 'this is string method' + v1 + '\n';
        String Item2= 'this is string method2' + v1;
        String Item3=Item1+Item2;
        return Item3;
    }
    public  static Integer gosmak(Integer a, Integer b){
        Integer sum=a+b;
        return sum;
    }
    public static Integer gosmak(Integer a, Integer b,Integer c){
        Integer sum=a+b+c;
        return sum;
    }
    public static Boolean islpYear(Date dt){
        Integer year=dt.year();
        Boolean  is_leapY= Date.isLeapYear(year);
        return is_leapY;
    }
}