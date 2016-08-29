#### Running the SimpleServer/SimpleClient example

These were written and very poorly tested on Java 1.8.  Please note that this is not
production (or submission) quality code!!  This is intended only as an example of client
server communication using Java.

You'll need two shells open, one for the `SimpleServer` and one for the `SimpleClient`.

In the first shell, compile then run the `SimpleServer`:
```
> javac SimpleServer.java
> java SimpleServer
```

In the second shell, compile then run the `SimpleClient`:
```
> javac SimpleClient.java
> java SimpleClient
```

Gaze in awe at client/server communication.  Then kill the server with Ctrl-C.