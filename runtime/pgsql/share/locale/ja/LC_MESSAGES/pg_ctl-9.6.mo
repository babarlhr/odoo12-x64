Þ          ¬  Å   <	      P  D   Q  ?         Ö     ÷  &   	     0     P  -   o          ³  =   Æ          !     A     Î  a   î  K   P       A   ·  !   ù  3     ?   O  H     D   Ø  C     E   a  ?   §  ?   ç  >   '  9   f  L      B   í  E   0     v  0   û  F   ,  >   s  8   ²  I   ë  %   5  2   [  O     7   Þ               &  M   8  -     !   ´  >   Ö  E     C   [  y     9     D   S  C     D   Ü  >   !  A   `  (   ¢  ,   Ë  2   ø  6   +  >   b  *   ¡  /   Ì  %   ü  1   "  0   T  #        ©  4   Ç  2   ü  1   /  0   a  ,     .   ¿  3   î     "  +   B  1   n  6      :   ×  1     *   D  "   o  7     "   Ê  $   í  J        ]     y  3     0   Ä     õ  !      $   6       [   -   |      ª   4   Ê   %   ÿ   $   %!  "   J!  !   m!  F   !  u   Ö!  F   L"     "  7   §"  )   ß"  k   	#  `   u#  %   Ö#  &   ü#     #$  d   +$     $  /   ¯$  &   ß$  0   %  .   7%  )   f%  )   %     º%     Ñ%  &   ã%      
&  ,   +&  (   X&     &  !   &     ¾&     Ò&     á&     ó&     '     "'     8'     I'     Y'     j'     z'  "   '     µ'  §  Ô'  n   |)  b   ë)  1   N*     *  -   *  *   Í*  *   ø*  J   #+  9   n+  '   ¨+  E   Ð+     ,      3,     T,     á,  a   -  K   c-     ¯-  A   Ê-  !   .  J   ..  G   y.  S   Á.  \   /  \   r/  Y   Ï/  P   )0  A   z0  ^   ¼0  S   1  t   o1  Z   ä1  P   ?2  ¥   2  /   63  q   f3  R   Ø3  D   +4  h   p4  >   Ù4  B   5     [5  H   ì5     56     =6  &   Q6  g   x6  [   à6  *   <7  a   g7  p   É7  r   :8  ¬   ­8  e   Z9  c   À9  i   $:  i   :  r   ø:  l   k;  F   Ø;  G   <  U   g<  V   ½<  `   =  J   u=  ;   À=  C   ü=  \   @>  Q   >  D   ï>  ?   4?  K   t?  F   À?  I   @  O   Q@  B   ¡@  I   ä@  ]   .A  3   A  D   ÀA  K   B  Q   QB  P   £B  U   ôB  D   JC  2   C  h   ÂC  ?   +D  0   kD  S   D  2   ðD  )   #E  N   ME  O   E  )   ìE  *   F  ,   AF  3   nF  ?   ¢F  $   âF  A   G  '   IG  6   qG  '   ¨G  $   ÐG  t   õG     jH  K   I  &   QI  X   xI  :   ÑI  ¬   J  »   ¹J  :   uK  3   °K     äK     óK  1   L  B   ÅL  8   M  A   AM  1   M  5   µM  5   ëM  0   !N  $   RN  ;   wN  +   ³N  G   ßN  @   'O  1   hO  C   O     ÞO     þO     P  %   5P     [P     {P  .   P     ÇP     ÞP     þP  .   Q  6   MQ  0   Q     ?   L   y   '   	                 {      V   r                    &   $   o   @                 P   b          [      -   C   U                         "             (   _             .          ;   X           Y   !   6      A   B   =       /   w      %       7   E       K   
       v          J   q   c   M   ,   ~   #      3          )   0   W         F   s          ]   1       `       u   }                   h                 f   x   m       t   d      :      z                  j         *   g   S   O   9           Q   D   <       G   I       4                   >   2   5      N   Z                 |           l       ^   p   i      +      a       H   R       n       8          e               T      \           k           
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.6.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-04-04 11:59+0900
PO-Revision-Date: 2013-08-18 11:39+0900
Last-Translator: Daisuke Higuchi <higuchi.daisuke@jp.fujitsu.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
%s: -wãªãã·ã§ã³ã§ã¯ç¸å¯¾ã½ã±ãããã£ã¬ã¯ããªæå®ãä½¿ç¨ãããã¨ãã§ãã¾ãã
 
%s: 9.1ããåã®ãµã¼ããèµ·åããéã«-wãªãã·ã§ã³ã¯ãµãã¼ãããã¾ãã
 
killã¢ã¼ãã§å©ç¨ã§ããã·ã°ãã«å:
 
ä¸è¬çãªãªãã·ã§ã³:
 
ç»é²ãç»é²è§£é¤ç¨ã®ãªãã·ã§ã³:
 
èµ·åãåèµ·åç¨ã®ãªãã·ã§ã³:
 
åæ­¢ãåèµ·åç¨ã®ãªãã·ã§ã³:
 
ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 
ã·ã£ãããã¦ã³ã¢ã¼ãã¯ä»¥ä¸ã®éãã§ã:
 
èµ·åç¨®é¡ã¯ä»¥ä¸ã®éãã§ã:
   %s init[db]               [-D DATADIR] [-s] [-o "ãªãã·ã§ã³"]
   %s kill    SIGNALNAME PID
   %s promote  [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -D, --pgdata DATADIR   ãã¼ã¿ãã¼ã¹æ ¼ç´é åã®å ´æã§ã
   -N SERVICENAME  PostgreSQLãµã¼ããç»é²ããããã®ãµã¼ãã¹åã§ã
   -P PASSWORD     PostgreSQLãµã¼ããç»é²ããã¢ã«ã¦ã³ãã®ãã¹ã¯ã¼ãã§ã
   -S START-TYPE   PostgreSQLãµã¼ããç»é²ããããã®ãµã¼ãã¹èµ·åç¨®é¡ã§ã
   -U USERNAME     PostgreSQLãµã¼ããç»é²ããã¢ã«ã¦ã³ãã®ã¦ã¼ã¶åã§ã
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
   -W                     ä½æ¥­ã®å®äºã¾ã§å¾æ©ãã¾ãã
   -c, --core-files       postgresã¯ã³ã¢ãã¡ã¤ã«ãçæãããã¨ãã§ãã¾ãã
   -c, --core-files       ãã®ãã©ãããã©ã¼ã ã§ã¯å®è¡ã§ãã¾ãã
   -e SOURCE              ãµã¼ãã¹ã¨ãã¦å®è¡ããæã®ã­ã°åéã®ããã®ã¤ãã³ãã½ã¼ã¹ã§ã
   -l, --log FILENAME     ãµã¼ãã­ã°ãFILENAMEã¸åºå(ãããã¯è¿½å )ãã¾ã
   -m, --mode=MODE    MODEã¯"smart"ã"fast"ã"immediate"ã®ããããã§ã
   -o ãªãã·ã§ã³          postgres(PostgreSQLãµã¼ãå®è¡ãã¡ã¤ã«)ã¾ãã¯
                         initdb ã«æ¸¡ãã³ãã³ãã©ã¤ã³ãªãã·ã§ã³
   -p PATH-TO-POSTGRES    éå¸¸ã¯ä¸è¦ã§ã
   -s, --silent           ã¨ã©ã¼ã¡ãã»ã¼ã¸ã®ã¿ãè¡¨ç¤ºããæå ±ã¡ãã»ã¼ã¸ã¯è¡¨ç¤ºãã¾ãã
   -t, --timeout=SECS     -wãªãã·ã§ã³ãä½¿ç¨ããæã«å¾æ©ããç§æ°
   -w                     ä½æ¥­ãå®äºããã¾ã§å¾æ©ãã¾ã
   auto       ã·ã¹ãã ã®èµ·åæã«ãµã¼ãã¹ãèªåçã«éå§ãã¾ãï¼ããã©ã«ãï¼
   demand     å¿è¦ã«å¿ãã¦ãµã¼ãã¹ãéå§ãã¾ã
   fast        ã·ã£ãããã¦ã³æç¶ãå¾ã«åæ­¢ãã¾ã
   immediate   ã·ã£ãããã¦ã³æç¶ããè¡ããã«åæ­¢ãã¾ããåèµ·åæã«ãªã«ããªç¶æã«ãªãå¯è½æ§ãããã¾ã
   smart       å¨ã¯ã©ã¤ã¢ã³ãã®æ¥ç¶åæ­å¾ã«åæ­¢ãã¾ã
 å®äº
 å¤±æãã¾ãã
  å¾æ©å¦çãåæ­¢ããã¾ãã
 %sã¯PostgreSQLãµã¼ãã®åæåãèµ·åãåæ­¢ãå¶å¾¡ãè¡ãã¦ã¼ãã£ãªãã£ã§ãã
 %s: -Sãªãã·ã§ã³ã¯ãã®ãã©ãããã©ã¼ã ã§ãµãã¼ãããã¦ãã¾ãã
 %s: PIDãã¡ã¤ã«"%s"ãããã¾ãã
 %s: è­¦å: ãã®ãã©ãããã©ã¼ã ã§ã¯å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ãã
 %s: è­¦å: ã·ã¹ãã APIåã«ãã¹ã¦ã®ã¸ã§ããªãã¸ã§ã¯ãé¢æ°ãæ ¼ç´ã§ãã¾ããã§ãã
 %s: ä»ã®ãµã¼ããåä½ä¸­ã®å¯è½æ§ãããã¾ãããã¨ã«ããpostmasterã®èµ·åãè©¦ã¿ã¾ãã
 %s: rootã§ã¯å®è¡ã§ãã¾ãã
ãµã¼ããã­ã»ã¹ã®ææèã¨ãªã(éç¹æ¨©)ã¦ã¼ã¶ã¨ãã¦(ä¾ãã°"su"ãä½¿ç¨ãã¦)
ã­ã°ã¤ã³ãã¦ãã ããã
 %s: ãµã¼ããæé²ã§ãã¾ããããµã¼ãã¯ã¹ã¿ã³ãã¤ã¢ã¼ãã§ã¯ããã¾ããã
 %s: ãµã¼ããæé²ã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ã
 %s: ãµã¼ãããªã­ã¼ãã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ã
 %s: ãµã¼ããåèµ·åã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ãã
 %s: ã³ã¢ãã¡ã¤ã«ã®ãµã¤ãºå¶éãè¨­å®ã§ãã¾ãã:åºå®ã®å¶éã«ããè¨±ããã¦ãã¾ãã
 %s: ãµã¼ããåæ­¢ã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ãã¦ãã¾ãã
 %s: ãã£ã¬ã¯ããª"%s"ã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %s
 %s: SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: "%s"æé²éç¥ãã¡ã¤ã«ãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ã³ãã³ã"%s"ãä½¿ç¨ãããã¼ã¿ãã£ã¬ã¯ããªãæ±ºå®ã§ãã¾ããã§ãã
 %s: æ¬ãã­ã°ã©ã ã®å®è¡ãã¡ã¤ã«ã®æ¤ç´¢ã«å¤±æãã¾ãã
 %s: postgres ã®å®è¡ãã¡ã¤ã«ãè¦ã¤ããã¾ãã
 %s: PIDãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®ãªã¼ãã³ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹ããã¼ã¸ã£ã®ãªã¼ãã³ã«å¤±æãã¾ãã
 %s: ãã¡ã¤ã«"%s"ãèª­ã¿åããã¨ã«å¤±æãã¾ãã
 %s: ãµã¼ãã¹"%s"ã®ç»é²ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: "%s"æé²éç¥ãã¡ã¤ã«ãåé¤ã§ãã¾ããã§ãã: %s
 %s: æé²ã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ãªã­ã¼ãã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ã·ã°ãã«%dãéä¿¡ã§ãã¾ããã§ãã(PID: %ld): %s
 %s: åæ­¢ã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ãµã¼ããèµ·åã§ãã¾ããã§ããã
ã­ã°åºåãç¢ºèªãã¦ãã ããã
 %s: ãµã¼ããèµ·åã§ãã¾ããã§ãã: %s
 %s: ãµã¼ãã®èµ·åã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®èµ·åã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®ç»é²åé¤ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: èª¤è¨­å®ã®ãããµã¼ããå¾æ©ãããã¨ãã§ãã¾ããã§ãã
 %s: "%s"æé²éç¥ãã¡ã¤ã«ãæ¸ãåºããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãã¼ã¿ãã¼ã¹ã·ã¹ãã ãåæåã«å¤±æãã¾ãã
 %s: ãã£ã¬ã¯ããª "%s" ã¯å­å¨ãã¾ãã
 %s: ãã£ã¬ã¯ããª "%s" ã¯ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®ãã£ã¬ã¯ããªã§ã¯ããã¾ãã
 %s: PIDãã¡ã¤ã«"%s"åã«ç¡å¹ãªãã¼ã¿ãããã¾ã
 %s: killã¢ã¼ãç¨ã®å¼æ°ãããã¾ãã
 %s: ãã¼ã¿ãã¼ã¹ã®æå®ããPGDATAç°å¢å¤æ°ã®è¨­å®ãããã¾ãã
 %s: æä½ã¢ã¼ããæå®ããã¦ãã¾ãã
 %s: ãµã¼ããåä½ãã¦ãã¾ãã
 %s: å¤ããµã¼ããã­ã»ã¹(PID: %ld)ãåä½ãã¦ããªãããã§ã
 %s: ãªãã·ã§ã³ãã¡ã¤ã«"%s"ã¯1è¡ã®ã¿ã§ãªããã°ãªãã¾ãã
 %s: ãµã¼ãã¯åæ­¢ãã¦ãã¾ãã
 %s: ãµã¼ããåä½ä¸­ã§ã(PID: %ld)
 %s: ãµã¼ãã¹\"%s\"ã¯ç»é²æ¸ã¿ã§ã
 %s: ãµã¼ãã¹"%s"ã¯ç»é²ããã¦ãã¾ãã
 %s: ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ããåä½ä¸­ã§ã(PID: %ld)
 %s: PIDãã¡ã¤ã«"%s"ãç©ºã§ã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã(åé ­ã¯"%s")
 %s: æä½ã¢ã¼ã"%s"ã¯ä¸æã§ã
 %s: ã·ã£ãããã¦ã³ã¢ã¼ã"%s"ã¯ä¸æã§ã
 %s: ã·ã°ãã«å"%s"ã¯ä¸æã§ã
 %s: èµ·åç¨®é¡"%s"ã¯ä¸æã§ã
 (ããã©ã«ãã§ã¯ãã·ã£ãããã¦ã³æã¯å¾æ©ããèµ·åã¨åèµ·åã®æã¯å¾æ©ã
ã¾ããã)

 ãã³ã: "-m fast"ãªãã·ã§ã³ã¯ãã»ãã·ã§ã³åæ­ãå§ã¾ãã¾ã§å¾æ©ããã®ã§ã¯ãªã
å³åº§ã«ã»ãã·ã§ã³ãåæ­ãã¾ãã
 -Dãªãã·ã§ã³ã®çç¥æãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã
 ãµã¼ããåä½ãã¦ãã¾ãã?
 ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ããçµäºããã¦ãããååº¦å®è¡ãã¦ãã ãã
 ãµã¼ãã¯èµ·åããæ¥ç¶ãåãä»ãã¦ãã¾ã
 %2$sã«ã¯"%1$s"ãã­ã°ã©ã ãå¿è¦ã§ããã"%3$s"ã¨åããã£ã¬ã¯ããª
ã«ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«ç¶æ³ãç¢ºèªãã¦ãã ããã
 "%2$s"ããã­ã°ã©ã "%1$s"ãè¦ã¤ãã¾ããããããã¯%3$sã¨åã
ãã¼ã¸ã§ã³ã§ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãæ¤æ»ãã¦ãã ããã
 ãµã¼ãã®èµ·åå¾æ©ãã¿ã¤ã ã¢ã¦ããã¾ãã
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 è­¦å: ãªã³ã©ã¤ã³ããã¯ã¢ããã¢ã¼ããå®è¡ä¸­ã§ãã
pg_stop_backup()ãå¼ã³åºãããã¾ã§ã·ã£ãããã¦ã³ã¯å®äºãã¾ãã

 ãµã¼ãã®èµ·åå®äºãå¾ã£ã¦ãã¾ã...
 null ãã¤ã³ã¿ãè¤è£½ã§ãã¾ããï¼åé¨ã¨ã©ã¼ï¼ã
 å­ãã­ã»ã¹ãçµäºã³ã¼ã%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãæªç¥ã®ã¹ãã¼ã¿ã¹%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãä¾å¤0x%Xã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%sã§çµäºãã¾ãã ã³ãã³ãã¯å®è¡å½¢å¼ã§ã¯ããã¾ãã ã³ãã³ããè¦ã¤ããã¾ãã ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %s å®è¡ãã"%s"ãããã¾ããã§ãã ç¾å¨ã®ä½æ¥­ãã£ã¬ã¯ããªãåå¾ã§ãã¾ããã§ãã: %s
 ç¾å¨ã®ãã£ã¬ã¯ããªãèªè­ã§ãã¾ããã§ãã: %s ãã¤ããª"%s"ãèª­ã¿åãã¾ããã§ãã ã·ã³ããªãã¯ãªã³ã¯"%s"ã®èª­ã¿åãã«å¤±æãã¾ãã ãã¤ããª"%s"ã¯ç¡å¹ã§ã ã¡ã¢ãªä¸è¶³ã§ã
 pcloseãå¤±æãã¾ãã: %s ãµã¼ãã¯ä¾ç¶èµ·åä¸­ã§ãã
 ãµã¼ããæé²ä¸­ã§ãã
 ãµã¼ãã®åæ­¢ä¸­ã§ã
 ãµã¼ãã«ã·ã°ãã«ãéä¿¡ãã¾ãã
 ãµã¼ãèµ·åå®äº
 ãµã¼ãã¯èµ·åä¸­ã§ãã
 ãµã¼ãã¯åæ­¢ãã¾ãã
 ã¨ã«ãããµã¼ããèµ·åãã¦ãã¾ã
 ãµã¼ãåæ­¢å¦çã®å®äºãå¾ã£ã¦ãã¾ã... ãµã¼ãã®èµ·åå®äºãå¾ã£ã¦ãã¾ã... 