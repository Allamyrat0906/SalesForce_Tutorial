Calculator c1=new Calculator();
c1.welcomeMsg();

//1
String message='print new message ';
c1.printNewMessage(message);

// 2
c1.printNewMessage('new message');

//3
Integer msg  =15 ;
c1.printNewMessage(msg)


//string method 
string returnstr=c1.printAndReturn('string method');
System.debug(returnstr);

// integer methof
Integer intadd=c1.add(10, 15);
System.debug('sum is : ', intadd);

Integer intadd2=c1.add(45,55);
System.debug('sum2 is : ', intadd2);

Integer x=88;
Integer y=88;
Integer sum3=c1.add(z, y);
System.debug('sum3 is : ', sum3);

// parametr 3
Integer intadd3pa=c1.add(10, 15,55);
System.debug('sum is : ', intadd3pa);


// boolean 
date date1=date.newInstance(2020, 6, 12);
Boolean datelp=c1.leapYearChecher(date1);
System.debug(date1 + ' isleao year? '+ datelp);


