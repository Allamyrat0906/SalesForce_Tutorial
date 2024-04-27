public  class Condates {
    public string Name;
    public string Color;
    public static string CompanyName;
    
    public void printCondidates(){
        System.debug('Condidates name: '+ name  + 'color: '+ color);
        System.debug('Condidates company: '+ CompanyName);
    }
    public static void printCondidatesInfo(){
        System.debug('Condidates info: '+ CompanyName);
        //System.debug('no acsess: '+ Color);
    }
}