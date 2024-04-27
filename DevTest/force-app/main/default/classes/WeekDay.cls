public  class WeekDay {
    public String WeekDay(Integer weekday) {
        string today='';
        switch on weekday {
            when 1  {
                today='Monday';
            }
            when 2  {
                today='Tuesday';
            }
            when 3  {
                today='Wednesday';
            }
            when 4  {
                today='Thursday';
            }
            when 5  {
                today='Friday';
            }
            when 6  {
                today='Saturday';
            }
            when 7  {
                today='Sunday';
            }
            when else {
                today='Week has 7 day !!! Pay attention';
            }

        }
        return today;
    }
}