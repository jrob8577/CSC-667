import java.net.*;
import java.io.*;
import java.time.*;

public class SimpleClient {
  public static void main( String[] args ) throws IOException {

    for( int i = 0; i < 10; i++ ) {
      Socket socket = new Socket( "localhost", SimpleServer.DEFAULT_PORT );

      sendMessage( socket, i );
      readResponse( socket );

      socket.close();
    }

  }

  public static void sendMessage( Socket socket, int counter ) throws IOException {
    PrintWriter out = new PrintWriter( socket.getOutputStream(), true );
    out.println( "Message " + counter );
    out.printf( "now: %s%n", LocalDateTime.now() );
    out.println( "Some garbage and then the magic string END" );
  }

  public static void readResponse( Socket socket ) throws IOException {
    BufferedReader response = new BufferedReader(
      new InputStreamReader( socket.getInputStream() )
    );

    String line;
    while( ( line = response.readLine() ) != null ) {
      System.out.println( "** " + line );
    }
  }
}