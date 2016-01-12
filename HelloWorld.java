public class HelloWorld {
 public static void main(String[] args) {
  for (int i = 0; i < 120; i++) {
   System.out.println("Hello, World from java " + i);
   try {
    Thread.sleep(5000); //5000 milliseconds is five second.
   } catch (InterruptedException ex) {
    Thread.currentThread().interrupt();
   }
  }
 }
}