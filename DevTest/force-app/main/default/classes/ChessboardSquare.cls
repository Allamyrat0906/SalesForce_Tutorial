public class ChessboardSquare {
    public  Boolean isWhiteSquare(Integer x, Integer y) {
        string value= Math.mod((x+y), 2);
        return value;
    }
}
