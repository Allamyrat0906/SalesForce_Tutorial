RankHandler rk=new RankHandler();

// if result
string rkpriceif=rk.rankPrice(1);
System.debug('Price 1 result: '+ rkpriceif);
// else if
string rkpriceelseif=rk.rankPrice(2);
System.debug('Price 2 result: '+ rkpriceelseif);
//else
string rkpriceelse=rk.rankPrice(3);
System.debug('Price 3 result: '+ rkpriceelse);

string rkprice6=rk.rankPrice(6);
System.debug('Price 6 result: '+ rkprice6);

string rkprice13=rk.rankPrice(13);
System.debug('Price 13 result: '+ rkprice13);