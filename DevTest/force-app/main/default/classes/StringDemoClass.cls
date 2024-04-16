public  class StringDemoClass {
    public  void  StringMethod(){
        string sessionstd='learning string method in apex langagae';
        System.debug(sessionstd);

        Integer strglen=sessionstd.length();
        System.debug('string length : '+ strglen);

        String upperstring= sessionstd.toUpperCase();
        System.debug('CAPS LOCK _>>>>>>> ' + upperstring);

        Boolean isapex= sessionstd.contains('apex');
        System.debug('t : ' + isapex );
    }
}