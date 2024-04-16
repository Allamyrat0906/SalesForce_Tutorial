Argument av =new Argument();
// default print
av.newdefaultPrint();
// argument printhi
string msg = ' arguments print value ';
av.printArgValue(msg);
// other variant
av.printArgValue('Lorem Ipsumy versions of Lorem Ipsum');
// return argument
string textvalue=' i am returnly string method';
string returnvalue=av.printArgReturn(textvalue);
System.debug(textvalue);

System.debug('------------------down example pratice integer---------------------------');
//integer
Argument iv= new Argument();
System.debug(iv.gosmak(15, 10));

integer a=12;
integer b=18;
Integer c=34;
Integer sum = iv.gosmak(a, b);
System.debug('result: '+ sum);

Integer sum1=av.gosmak(a, b, c);
System.debug('res :  ' + sum1 ); 

System.debug('--------------boolean-----------------');
Argument bv=new Argument();

Date isLPY=Date.newInstance(2029,5,12);
Boolean dateLp=bv.islpYear(isLPY);
System.debug(isLPY + 'is leap year ?  '+ dateLp);