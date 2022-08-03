import java.io.Serializable;
import java.util.ArrayList;

public class BeanTest implements Serializable{

    public static <Quote> void main(String[] args) {

        Author jkRowling = new Author(1, "J.K.", "Rowling");
        Author johnGreen = new Author(1, "John", "Green");

        Quote quote1 = new Quote(1, jkRowling, "quote");

        System.out.println("quote1 =" + quote1.getAuthor().getFirst_name());
    }
}
