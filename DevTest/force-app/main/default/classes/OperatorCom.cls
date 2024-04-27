public  class OperatorCom {
    public void AssignmentOprt() {
        Integer i =  5 ;
        i+=7;
        // i = i + 7  result 12

        string greeting='Hello';
        greeting += 'World';
        // greeting = greeting + 'world'
        integer a=4;
        a++;
        // a=a+1
        Integer b=5;
        b--;
        // b=b-1
        System.debug('result i : ' + i);
        System.debug('result  greeting : ' + greeting);
        System.debug('result a : ' + a);
        System.debug('result b : ' + b);
    }
}