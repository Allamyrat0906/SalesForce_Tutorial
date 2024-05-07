Map<String,String> mapCountry=new Map<String,String>();
mapCountry.put('USA', 'Dollar');
mapCountry.put('Japan', 'Yen');
mapCountry.put('France', 'Eouro');
mapCountry.put('Turkey', 'Lira');
mapCountry.put('El Salvador', 'Bitcion');
mapCountry.put('Turkmenistan', 'Manat');
mapCountry.put('Turkmenistan', 'TMT');

Set <String> countries = mapCountry.keySet();
for (String eachCountry : countries){
    
    System.debug('**' + eachCountry);
    
    String  countryCurrency= mapCountry.get(eachCountry);
    System.debug('***'+ countryCurrency);

    System.debug('Country is  ' + eachCountry + ' currency is ' + countryCurrency);
}


