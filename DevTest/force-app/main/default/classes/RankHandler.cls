public  class RankHandler {
    public string rankPrice(Integer rank){
        string price=' ';

        if (rank==1){
            price='Gold';  
        } 
        else if (rank==2){
            price='Silver';
        }
        else if(rank==3){
            price='Bronze';
        }
        else{
            // nested if else
            if (rank<=10){
                price='Top 10 users get certificate';
            }
            else{
                price='get Participant certificate';
            }
        }
        return price;
    }
}