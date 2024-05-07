public class MapDemo {
    public static String getMonth(Integer m){

        String month='';
        Map <Integer, String> mnth=new Map<Integer, String>();

        mnth.put(1, 'January');
        mnth.put(2, 'February');
        mnth.put(3, 'March');
        mnth.put(4, 'April');
        mnth.put(5, 'May');
        mnth.put(6, 'June');
        mnth.put(7, 'July');
        mnth.put(8, 'August');
        mnth.put(9, 'September');
        mnth.put(10, 'October');
        mnth.put(11, 'November');
        mnth.put(12, 'december');

        //String month=mnth.get(m);
        // month=mnth.get(m);
        // return month;

        Boolean keyExits=mnth.containsKey(m);
        if(keyExits){
            month=mnth.get(m);
         }
         else {
            month= 'No month !!!';
         }
         return month;
}
}