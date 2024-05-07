public class SetDemo {
    public static void citySet(){
        Set<String> cities= new Set<String>();
        cities.add('Ashgabat');
        cities.add('ASHGABAT');
        cities.add('Tokyo');
        cities.add('Tokyo');
        cities.add('London');
        cities.add('Moskov');
        cities.add('New York');
        cities.add('Paris');
        cities.add('Paris');

        System.debug('All Amazining cities: ' + cities);
    }
    public static Set<Integer> randomINT(){
        Set<Integer> IntegerSet = new Set<Integer>();
        IntegerSet.add(1);
        IntegerSet.add(23);
        IntegerSet.add(5);
        IntegerSet.add(27);
        IntegerSet.add(23);
        return IntegerSet;
    }
    public static Set<Integer> SetFormList(List<Integer> intList){
        Set <Integer> setINT =new Set<Integer>();
        setINT.addAll(intList);
        return setINT;
    }
    public static  set<String> UpperCaseString(set<string> SetString ){
        Set<String> UpperCaseString = new Set<String>();

        for ( String eachStr : SetString){
                String toUpperStr = eachStr.toUpperCase();
                UpperCaseString.add(toUpperStr);
        }
        return UpperCaseString;

    }
}