Map<String,String> mapCountry=new Map<String,String>();
mapCountry.put('USA', 'Dollar');
mapCountry.put('Japan', 'Yen');
mapCountry.put('France', 'Eouro');
mapCountry.put('Turkey', 'Lira');
mapCountry.put('El Salvador', 'Bitcion');
mapCountry.put('Turkmenistan', 'Manat');
mapCountry.put('Turkmenistan', 'TMT');

System.debug('Country With Currency: ' + mapCountry);
System.debug('>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>');
string currancyUSA=mapCountry.get('USA');
string currancyTKM=mapCountry.get('Turkmenistan');

System.debug('Currancy of TKM: '+ currancyTKM);
System.debug('Currancy of USA: '+ currancyUSA);

System.debug('----------------------');

set <String> all_keys=mapCountry.keySet();
System.debug('All keys: '+ all_keys);

List<String> all_values=mapCountry.values();
System.debug('All values: '+ all_values);
