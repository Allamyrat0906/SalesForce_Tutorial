SetDemo.citySet();
System.debug('REs:' +  SetDemo.randomINT());
System.debug('--------------------');

List<Integer> ListInteger= new List<Integer>();
ListInteger.add(12);
ListInteger.add(1);
ListInteger.add(22);
ListInteger.add(5);
ListInteger.add(12);

System.debug('now List '+ ListInteger);
set <Integer> sINT= SetDemo.SetFormList(ListInteger);
System.debug('After Converting to set::  '+ sINT) ;

//old way
//System.debug('After Converting to set::  '+ SetDemo.SetFormList(ListInteger)) 

System.debug('-------------------------');

set <String> city = new Set<String>();
 city.add('Ashgabat');
 city.add('Tokyo');
 city.add('Tokyo');
 city.add('London');
 city.add('Moskov');
 city.add('New York');
 city.add('Paris');
 city.add('Paris');

Set<String> upperSet = SetDemo.UpperCaseString(city);
System.debug('All value to Upper:  >>>>>  '+  upperSet);








