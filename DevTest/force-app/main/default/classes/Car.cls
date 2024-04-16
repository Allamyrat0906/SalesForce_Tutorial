// create a class 
public class Car{
    // create a method 
    public void switchOn(){
        //this is method body
        System.debug('starting the car again');

        string name ='Allamyrat';
        integer age =23;
        boolean isMaried =False;

        System.debug('First name is : '+ name);
        System.debug('Your age : '+ age);
        System.debug('Are you married : '+ isMaried);

        string description=name + 'is a best';
        System.debug(description);


        //decimal number
        Decimal decValue= 23.2;
        System.debug('decimal number is : '+ decValue);

        //long  number 
        Long l =21485456516L;
        System.debug('long value is : '+ l);
    }

    public void BasicDataType2(){

        Object obj1 =' this is string but created by objrct type';
        Object obj2= 90;
        Object obj3=true;

        System.debug('result: '+ obj1);
        System.debug('result: '+ obj2);
        System.debug('result: '+ obj3);

        Id accountId='001WU000009U7BmYAK';
        System.debug('acount id  ------>   '+ accountId); 
    }
  
}

// save class
// right cclik sfdx deploy
// 
//class we deploy 
//anonymous apex we excute