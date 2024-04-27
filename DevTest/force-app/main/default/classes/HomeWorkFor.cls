public class HomeWorkFor {
    public Integer HomeW(integer x, Integer n ) {
        Integer sum=1 ;    
        
        for (integer i=1 ; i<n+1 ; i++ ){
            Integer formulaEx=(((2*i-1) * (x^i) )/2*i) * (-1)^i;
            sum=sum+formulaEx;
        }
        return sum;
    }
    public Integer Factorial(Integer n){
        Integer odd=1;
        Integer even=1;
        for(Integer i=1; i<=n; i++){
            if(math.mod(i,2)==1){
            odd=odd*i; }
            else {
                even=even*i;
            }
        }
        return even;
    
}
public Integer Factor(Integer n){
        Integer odd=1;
        Integer even=1;
        for(Integer i=1; i<=n; i++){
            if(math.mod(i,2)==1){
            odd=odd*i; }
            else {
                even=even*i;
            }
        }
        return odd;
    
}
}