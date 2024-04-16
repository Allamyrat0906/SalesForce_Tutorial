public class StringDemo {
    public void StringMethod1() {

        string strvalue='My Group3 soooo lazy!!';
        System.debug(strvalue);

        Integer strlen = strvalue.length();
        System.debug('Our string has '+ strlen + ' characters');

        string strupper =strvalue.toUpperCase();
        System.debug('Upper case >>>>>>>>>>>>> '+ strupper);

        Boolean checkerstr= strvalue.contains('soooo');
        System.debug('Checker >>>>>>>>>>>>> '+ checkerstr);

    }
}