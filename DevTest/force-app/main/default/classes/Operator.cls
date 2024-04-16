public  class Operator {
    public void Comprasion() {
        Integer a=11;

        Boolean check_1=(a==11);   // true
        Boolean check_2=(a==1);    //  false
        Boolean check_3=(a!=1);    // true
        Boolean check_4=(a!=11);    //  false

        Boolean check_5=(a>10);   // true
        Boolean check_6=(a<1);    //  false
        Boolean check_7=(a>=11);    // true
        Boolean check_8=(a<=1);    //  false

        System.debug('result '+ check_1);
    }
    public void LogicalO(){
        Integer a=3;
        Integer b=4;
        Integer c=5;
        Integer d=3;

        // boolean with variable
        Boolean some_logic1=((a==d) || (c>d));
        Boolean some_logic2=(c<b);
        
        Boolean Bothtrue1=(true && true);
        Boolean Bothtrue2=((a<b) && (a==d));
        Boolean Bothtrue3=((0<5) && (1==1));
        Boolean Bothtrue4=(some_logic1 || some_logic2);

        System.System.debug('result1: '+ Bothtrue1);
        System.System.debug('result2: '+ Bothtrue2);
        System.System.debug('result3: '+ Bothtrue3);
        System.System.debug('result4: '+ Bothtrue4);
    }  

    public Integer A=0;
    public Integer b=0;

    public void Boolean4(){
        Boolean logic=A>2 && B<=3;
        System.debug('result : ' +  logic);

    }
}