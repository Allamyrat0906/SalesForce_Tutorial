public  class StaticExample {
    public static void StaticEx() {
        System.debug('example of static');
    }
    public static void printMSG(String msg) {
        System.debug('example of static use paramter' + msg);
    }
    public static Integer IntStatic(Integer a, Integer b) {
        Integer sum =a+b;
        return sum;
    }
    public static Integer IntStaticReturn(Integer x, Integer y) {
        Integer sum1 =x-y;
        return sum1;
    }
    
}