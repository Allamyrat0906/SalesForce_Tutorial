public  class PrimitiDataType {
    public void BasicDataType() {
        System.debug('basic data type');

        String name = 'Allamyrat';
        Integer age = 23;
        Boolean is_married = false;

        System.debug('I am : ' + name);
        System.debug('My age' + age);
        System.debug('Are you married : ' + is_married);

        System.debug('Hi I am ' + name + ' and  i am '+ age + ' years old '+ 'so ' + is_married);
    }
    public void BasicDataType2(){

        // decimal number 
        Decimal datavalue1 = 3.14;
        System.debug('DEcimal number:  '+ datavalue1);

        // Long number
        Long datavalue = 85469584595874L;
        System.debug('Long datavalue: '+ datavalue);
    }
    public void  BasicDataType3(){

        //String objk='23';
        //Integer objkw=56;
        Object obj1= 'SalesForce';
        Object obj2= 23;
        Object obj3= true;
        
        System.debug('Result >> ' + obj1);
        System.debug('Result >> ' + obj2);
        System.debug('Result >> ' + obj3);

        Id account_id= '001WU000009U7BmYAK';

        System.debug('accunt_id >> ' + account_id);

    }
}