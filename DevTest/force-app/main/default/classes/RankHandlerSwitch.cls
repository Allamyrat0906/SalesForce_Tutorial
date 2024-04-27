public class RankHandlerSwitch {
        public string RankHandlerS(Integer rank){
        String price='';
        // switch method
        switch on  rank{
            when 1{
                price ='Gold ';
            }
            when 2{
                price ='Silver ';
            }
            when 3{
                price ='Bronze ';
            }
            when 4,5,6,7,8,9,10{
                price ='Cerficate ';
            }
            when else{
                price='Partisipant cerficate';
            }
        }  return price;
}
}