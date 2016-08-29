import java.net.*;
import java.io.*;

public class SimpleServer {
  public static final int DEFAULT_PORT = 3100;

  public static void main( String[] args ) throws IOException {

    ServerSocket socket = new ServerSocket( DEFAULT_PORT );
    Socket client = null;

    while( true ) {
      client = socket.accept();
      outputRequest( client );
      sendResponse( client );
      client.close();
    }
  }

  protected static void outputRequest( Socket client ) throws IOException {
    String line;

    BufferedReader reader = new BufferedReader(
      new InputStreamReader( client.getInputStream() )
    );

    while( true ) {
      line = reader.readLine();
      System.out.println( "> " + line );

      if( line.contains( "END" ) ) {
        break;
      }
    }
    outputLineBreak();
  }

  protected static void outputLineBreak() {
    System.out.println( "-------------------------" );
  }

  protected static void sendResponse( Socket client ) throws IOException {
    PrintWriter out = new PrintWriter( client.getOutputStream(), true );
    int gift = (int) Math.ceil( Math.random() * 100 );
    String response = "Gee, thanks, this is for you: " + gift;

    out.println( response );

    outputLineBreak();
    System.out.println( "I sent: " + response );
  }
}