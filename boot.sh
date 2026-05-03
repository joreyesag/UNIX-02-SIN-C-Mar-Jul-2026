@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -a # Shorter version of --all, shows the same but is short
.           README.md                  mensaje_final_recuperado.txt  jordan_clearsign.asc                  mateo_Cosignature.txt
..          resumecomands.sh           decrypted.txt                                              mateo_docu_cifrado.txt             mateo_jordan_detached.sig
.git        calculadora                Firmado.asc                                              mateo_mensaje_final_seguro.asc   mateo_charro_pub.asc
.gitignore  docu_cifrado.txt             Cosignature.txt                mateo_decrypted.txt          jordan_reyes_pub.asc
LICENSE     mensaje_final_seguro.asc jordan_detached.sig                mateo_Firmado.asc
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls --all # Largest version off -a 
.           README.md                  mensaje_final_recuperado.txt  jordan_clearsign.asc                  mateo_Cosignature.txt
..          resumecomands.sh           decrypted.txt                                              mateo_docu_cifrado.txt             mateo_jordan_detached.sig
.git        calculadora                Firmado.asc                                              mateo_mensaje_final_seguro.asc   mateo_charro_pub.asc
.gitignore  docu_cifrado.txt             Cosignature.txt                mateo_decrypted.txt          jordan_reyes_pub.asc
LICENSE     mensaje_final_seguro.asc jordan_detached.sig                mateo_Firmado.asc
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l
total 144
-rw-rw-rw-  1 codespace root      34523 Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root         53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace  1729 Apr 17 14:22 resumecomands.sh
drwxrwxrwx+ 2 codespace root       4096 Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root        632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root         16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root        898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root      35493 Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root        902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root        634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root       3194 Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root       3236 Apr 17 14:08 jordan_reyes_pub.asc
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -h # With h (human redable) we can see our files in a more easy way
LICENSE              mensaje_final_seguro.asc                        jordan_detached.sig  mateo_Firmado.asc
README.md            mensaje_final_recuperado.txt  jordan_clearsign.asc                  mateo_Cosignature.txt
resumecomands.sh  decrypted.txt                                              mateo_docu_cifrado.txt             mateo_jordan_detached.sig
calculadora          Firmado.asc                                              mateo_mensaje_final_seguro.asc   mateo_charro_pub.asc
docu_cifrado.txt      Cosignature.txt                mateo_decrypted.txt          jordan_reyes_pub.asc
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -a -h # Uses list, all and human readable
total 164K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 resumecomands.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 jordan_reyes_pub.asc

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -a -h
total 164K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 resumecomands.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 jordan_reyes_pub.asc

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -ah # Combines all with human readable
total 164K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 resumecomands.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 jordan_reyes_pub.asc
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -ah
total 168K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 6.0K Apr 17 14:28 resumecomands.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 jordan_reyes_pub.asc

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -lah # Combines list, all and human readable
total 172K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace  12K Apr 17 14:30 resumecomands.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 jordan_reyes_pub.asc

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir -- -rf # With this command we create an folder named -rf we use -- to use -rf as a name not an option
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls # To prove the changes
-rf                  docu_cifrado.txt                                                 Cosignature.txt  mateo_decrypted.txt                  jordan_reyes_pub.asc
LICENSE              mensaje_final_seguro.asc                                         jordan_detached.sig   mateo_Firmado.asc
README.md            mensaje_final_recuperado.txt  jordan_clearsign.asc                    mateo_Cosignature.txt
resumecomands.sh  decrypted.txt                                              mateo_docu_cifrado.txt             mateo_jordan_detached.sig
calculadora          Firmado.asc                                              mateo_mensaje_final_seguro.asc    mateo_charro_pub.asc
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ rmdir -- -rf # With this command we remove -rf
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls # To prove the changes
LICENSE              mensaje_final_seguro.asc                                         jordan_detached.sig  mateo_Firmado.asc
README.md            mensaje_final_recuperado.txt  jordan_clearsign.asc                  mateo_Cosignature.txt
resumecomands.sh  decrypted.txt                                              mateo_docu_cifrado.txt             mateo_jordan_detached.sig
calculadora          Firmado.asc                                              mateo_mensaje_final_seguro.asc   mateo_charro_pub.asc
docu_cifrado.txt      Cosignature.txt                mateo_decrypted.txt          jordan_reyes_pub.asc

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls --help # Shows a show view of commands to use
Usage: ls [OPTION]... [FILE]...
List information about the FILEs (the current directory by default).
Sort entries alphabetically if none of -cftuvSUX nor --sort is specified.

Mandatory arguments to long options are mandatory for short options too.
  -a, --all                  do not ignore entries starting with .
  -A, --almost-all           do not list implied . and ..
      --author               with -l, print the author of each file
  -b, --escape               print C-style escapes for nongraphic characters
      --block-size=SIZE      with -l, scale sizes by SIZE when printing them;
                             e.g., '--block-size=M'; see SIZE format below

  -B, --ignore-backups       do not list implied entries ending with ~
  -c                         with -lt: sort by, and show, ctime (time of last
                             change of file status information);
                             with -l: show ctime and sort by name;
                             otherwise: sort by ctime, newest first

  -C                         list entries by columns
      --color[=WHEN]         color the output WHEN; more info below
  -d, --directory            list directories themselves, not their contents
  -D, --dired                generate output designed for Emacs' dired mode
  -f                         list all entries in directory order
  -F, --classify[=WHEN]      append indicator (one of */=>@|) to entries WHEN
      --file-type            likewise, except do not append '*'
      --format=WORD          across -x, commas -m, horizontal -x, long -l,
                             single-column -1, verbose -l, vertical -C

      --full-time            like -l --time-style=full-iso
  -g                         like -l, but do not list owner
      --group-directories-first
                             group directories before files;
                             can be augmented with a --sort option, but any
                             use of --sort=none (-U) disables grouping

  -G, --no-group             in a long listing, don't print group names
  -h, --human-readable       with -l and -s, print sizes like 1K 234M 2G etc.
      --si                   likewise, but use powers of 1000 not 1024
  -H, --dereference-command-line
                             follow symbolic links listed on the command line
      --dereference-command-line-symlink-to-dir
                             follow each command line symbolic link
                             that points to a directory

      --hide=PATTERN         do not list implied entries matching shell PATTERN
                             (overridden by -a or -A)

      --hyperlink[=WHEN]     hyperlink file names WHEN
      --indicator-style=WORD
                             append indicator with style WORD to entry names:
                             none (default), slash (-p),
                             file-type (--file-type), classify (-F)

  -i, --inode                print the index number of each file
  -I, --ignore=PATTERN       do not list implied entries matching shell PATTERN
  -k, --kibibytes            default to 1024-byte blocks for file system usage;
                             used only with -s and per directory totals

  -l                         use a long listing format
  -L, --dereference          when showing file information for a symbolic
                             link, show information for the file the link
                             references rather than for the link itself

  -m                         fill width with a comma separated list of entries
  -n, --numeric-uid-gid      like -l, but list numeric user and group IDs
  -N, --literal              print entry names without quoting
  -o                         like -l, but do not list group information
  -p, --indicator-style=slash
                             append / indicator to directories
  -q, --hide-control-chars   print ? instead of nongraphic characters
      --show-control-chars   show nongraphic characters as-is (the default,
                             unless program is 'ls' and output is a terminal)

  -Q, --quote-name           enclose entry names in double quotes
      --quoting-style=WORD   use quoting style WORD for entry names:
                             literal, locale, shell, shell-always,
                             shell-escape, shell-escape-always, c, escape
                             (overrides QUOTING_STYLE environment variable)

  -r, --reverse              reverse order while sorting
  -R, --recursive            list subdirectories recursively
  -s, --size                 print the allocated size of each file, in blocks
  -S                         sort by file size, largest first
      --sort=WORD            sort by WORD instead of name: none (-U), size (-S),
                             time (-t), version (-v), extension (-X), width

      --time=WORD            select which timestamp used to display or sort;
                               access time (-u): atime, access, use;
                               metadata change time (-c): ctime, status;
                               modified time (default): mtime, modification;
                               birth time: birth, creation;
                             with -l, WORD determines which time to show;
                             with --sort=time, sort by WORD (newest first)

      --time-style=TIME_STYLE
                             time/date format with -l; see TIME_STYLE below
  -t                         sort by time, newest first; see --time
  -T, --tabsize=COLS         assume tab stops at each COLS instead of 8
  -u                         with -lt: sort by, and show, access time;
                             with -l: show access time and sort by name;
                             otherwise: sort by access time, newest first

  -U                         do not sort; list entries in directory order
  -v                         natural sort of (version) numbers within text
  -w, --width=COLS           set output width to COLS.  0 means no limit
  -x                         list entries by lines instead of by columns
  -X                         sort alphabetically by entry extension
  -Z, --context              print any security context of each file
      --zero                 end each output line with NUL, not newline
  -1                         list one file per line
      --help        display this help and exit
      --version     output version information and exit

The SIZE argument is an integer and optional unit (example: 10K is 10*1024).
Units are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).
Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

The TIME_STYLE argument can be full-iso, long-iso, iso, locale, or +FORMAT.
FORMAT is interpreted like in date(1).  If FORMAT is FORMAT1<newline>FORMAT2,
then FORMAT1 applies to non-recent files and FORMAT2 to recent files.
TIME_STYLE prefixed with 'posix-' takes effect only outside the POSIX locale.
Also the TIME_STYLE environment variable sets the default style to use.

The WHEN argument defaults to 'always' and can also be 'auto' or 'never'.

Using color to distinguish file types is disabled both by default and
with --color=never.  With --color=auto, ls emits color codes only when
standard output is connected to a terminal.  The LS_COLORS environment
variable can change the settings.  Use the dircolors(1) command to set it.

Exit status:
 0  if OK,
 1  if minor problems (e.g., cannot access subdirectory),
 2  if serious trouble (e.g., cannot access command-line argument).

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/ls>
or available locally via: info '(coreutils) ls invocation'

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ man ls # This command shows the entire manual of commands we can navegate here with / to type and we can put all and here we can move to the next with "n" and to the before page with "N" and to exit with q

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ man git-clone # With this command we can see the manual of git-clone and if we search with /--depth and navegate with n 2 times we can see:
#  --depth <depth>
#            Create a shallow clone with a history truncated to the specified number of commits. Implies --single-branch unless --no-single-branch is given to fetch the
#            histories near the tips of all branches. If you want to clone submodules shallowly, also pass --shallow-submodules.

total 164
-rw-rw-rw-  1 codespace root      34523 Apr 17 14:08 LICENSE # the first group is the type of file, the second group shows permissions for user, next is permissions for group and the last is permissions for others

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch script.sh # To create a file 

-rw-rw-rw-  1 codespace codespace     0 Apr 17 14:55 script.sh

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod +x script.sh # To give execute permissions to all (user, group and others)

-rwxrwxrwx  1 codespace codespace     0 Apr 17 14:55 script.sh

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod u+x script.sh # To give execute permissions to user only

-rwxrwxrwx  1 codespace codespace     0 Apr 17 14:55 script.sh

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch secreto.txt # To create secreto.txt
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod o-r secreto.txt # To remove permissions of read to others
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l
total 168
-rw-rw-rw-  1 codespace root      34523 Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root         53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 25295 Apr 17 14:59 resumecomands.sh
drwxrwxrwx+ 2 codespace root       4096 Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root        632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root         16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root        898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root      35493 Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root        902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root        634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root       3194 Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root       3236 Apr 17 14:08 jordan_reyes_pub.asc
-rwxrwxrwx  1 codespace codespace     0 Apr 17 14:55 script.sh
-rw-rw--w-  1 codespace codespace     0 Apr 17 14:59 secreto.txt

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch privado # To create privado
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod u+rw,go-rwx privado # To give read and write permmisions to users and remove read, write and execute permissions to groups and others
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l
total 168
-rw-rw-rw-  1 codespace root      34523 Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root         53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 27299 Apr 17 15:00 resumecomands.sh
drwxrwxrwx+ 2 codespace root       4096 Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root        632 Apr 17 14:08 docu_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 17 14:08 mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 mensaje_final_recuperado.txt
-rw-rw-rw-  1 codespace root         16 Apr 17 14:08 decrypted.txt
-rw-rw-rw-  1 codespace root        898 Apr 17 14:08 Firmado.asc
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 Cosignature.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 jordan_detached.sig
-rw-rw-rw-  1 codespace root      35493 Apr 17 14:08 jordan_clearsign.asc
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 mateo_docu_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 17 14:08 mateo_mensaje_final_seguro.asc
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 mateo_decrypted.txt
-rw-rw-rw-  1 codespace root        902 Apr 17 14:08 mateo_Firmado.asc
-rw-rw-rw-  1 codespace root        634 Apr 17 14:08 mateo_Cosignature.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 mateo_jordan_detached.sig
-rw-rw-rw-  1 codespace root       3194 Apr 17 14:08 mateo_charro_pub.asc
-rw-rw-rw-  1 codespace root       3236 Apr 17 14:08 jordan_reyes_pub.asc
-rw-------  1 codespace codespace     0 Apr 17 15:00 privado
-rwxrwxrwx  1 codespace codespace     0 Apr 17 14:55 script.sh
-rw-rw--w-  1 codespace codespace     0 Apr 17 14:59 secreto.txt

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo echo "hola" > /etc/archivo_protegido # This command hadn't work because super user only works in echo but no in > /etc/archivo_protegido
bash: /etc/archivo_protegido: Permission denied

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo "hola" | sudo tee /etc/archivo_protegido > /dev/null # With this command we execute echo as a normal user and with the pipe we put "hola" into /etc/archivo_protegido and using > /dev/null everything uses super user because of tee
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo "hola" | sudo tee /etc/archivo_protegido # Without > /dev/null the command shows "hola" because with > /dev/null we prevent the echo output from appearing on the screen by using the /dev directory
hola
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ cat /etc/archivo_protegido # To see the content after our command
hola

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo sh -c 'echo "chao" >> /etc/archivo_protegido' # Using super user in everything into ' ' in this case we use >> to put new content and not to re-write the file
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ cat /etc/archivo_protegido # To see the content after our command
hola
chao

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo -i # To have a complete root session is the best temporal option
root ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ 
root ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ exit # To logout from the complete session
logout
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ 

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo su # Is simmilar to sudo -i but we have to not use this command because it's not stable on different shells
root ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ exit
exit
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ 

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo "$HOME" # Shows the route, the content inside " "
/home/codespace
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo '$HOME' # Shows a text, the string of caracters inside ' '
$HOME
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo "$BASH"
/bin/bash

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo '#!/bin/sh' > hola.sh # With this command we put #!/bin/sh into hola.sh
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo 'echo "Inicio de proceso seguro"' >> hola.sh # With this command we can write echo "Inicio de proceso seguro" as a plain text and put into hola.sh 
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ cat hola.sh # To see the content into hola.sh
#!/bin/sh
echo "Inicio de proceso seguro"
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ./hola.sh # To execute as hola.sh
bash: ./hola.sh: Permission denied # We can see that hola.sh does not have execution permissions
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l hola.sh # See the permissions of hola.sh
-rw-rw-rw- 1 codespace codespace 34 Apr 20 15:04 hola.sh
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod +x hola.sh # Give execute permissions of hola.sh
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l hola.sh # To see the new permissions of hola.sh (with execute)
-rwxrwxrwx 1 codespace codespace 34 Apr 20 15:04 hola.sh
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ./hola.sh # To execute hola.sh
Inicio de proceso seguro

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls /etc # We don't need superuser because we're only reading
ODBCDataSources         cloud                environment  host.conf      libnl-3        manpath.config  pam.d       rc6.d        subgid             update-motd.d
PackageKit              credstore            ethertypes   hostname       lighttpd       mime.types      passwd      rcS.d        subgid-            vconsole.conf
X11                     credstore.encrypted  fish         hosts          locale.alias   mke2fs.conf     passwd-     resolv.conf  subuid             vim
adduser.conf            cron.d               fonts        hosts.allow    locale.conf    modules-load.d  perl        rmt          subuid-            wgetrc
alternatives            cron.daily           fstab        hosts.deny     locale.gen     mtab            polkit-1    rpc          sudo.conf          xattr.conf
apache2                 cron.weekly          gai.conf     init.d         localtime      mysql           profile     rvmrc        sudo_logsrvd.conf  xdg
apparmor.d              csh.login            gdb          inputrc        logcheck       nanorc          profile.d   security     sudoers            xml
apt                     dbus-1               gitconfig    iproute2       login.defs     netconfig       protocols   selinux      sudoers.d          zsh
archivo_protegido       debconf.conf         gnutls       issue          logrotate.d    networks        python3     services     sysctl.conf
bash.bashrc             debian_version       gprofng.rc   issue.net      lsb-release    nftables.conf   python3.12  sgml         sysctl.d
bash_completion         debuginfod           groff        kernel         lynx           nsswitch.conf   rc0.d       shadow       systemd
bash_completion.d       default              group        ld.so.cache    machine-id     odbc.ini        rc1.d       shadow-      terminfo
bindresvport.blacklist  deluser.conf         group-       ld.so.conf     magic          odbcinst.ini    rc2.d       shells       timezone
binfmt.d                dpkg                 gshadow      ld.so.conf.d   magic.mime     opt             rc3.d       skel         tmpfiles.d
ca-certificates         e2scrub.conf         gshadow-     legal          mailcap        os-release      rc4.d       ssh          ucf.conf
ca-certificates.conf    emacs                gss          libaudit.conf  mailcap.order  pam.conf        rc5.d       ssl          ufw
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch /etc/prueba.txt # This command hadn't work beacuse we are in /etc directory and we need superuser to do something
touch: cannot touch '/etc/prueba.txt': Permission denied
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo touch/prueba.txt 
sudo: touch/prueba.txt: command not found
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir ~/mi_carpeta # We don't need superuser because ~ is our home
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ apt install cowsay # We need superuser because we are trying to install packages in sistem directory 
E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)
E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo apt install cowsay
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package cowsay

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch prueba.txt # To create a new file named prueba.txt
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l prueba.txt # Shows the permissions of prueba.txt
-rw-rw-rw- 1 codespace codespace 0 Apr 20 15:31 prueba.txt
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod 600 prueba.txt # Give read and write permissions to user and none to group and others 
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l prueba.txt # Shows the permissions of prueba.txt
-rw------- 1 codespace codespace 0 Apr 20 15:31 prueba.txt
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ chmod 755 prueba.txt # Give read, write and execute permissions to user and give to group and others read and execute permissions
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l prueba.txt #  Shows the permissions of prueba.txt
-rwxr-xr-x 1 codespace codespace 0 Apr 20 15:31 prueba.txt

# Read = 4, Write = 2 and Execute = 1
# read + write + execute = 7
# read + write = 6
# read + execute = 5

# & es and
# | or
# ~ es not

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ umask
0022
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch archivo1
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir directorio1 
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo apt update
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo apt upgrade

# AI isn't always useful, as in this case where it couldn't solve the problem of umask usage due to security issues implemented in codespaces. Human-level problem-solving, which is almost always more useful, should be analyzed, as we used Chuxel's resolution here, or forums like Stack Overflow can be used.
# These problems can be registered on GitHub in the issues section, and by solving them you can make a name for yourself in the community; it can even help you get a job.
# Chuxel solution
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo apt install acl # To install acl (Access Control Lists)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
  acl
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
Need to get 39.4 kB of archives.
After this operation, 197 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 acl amd64 2.3.2-1build1.1 [39.4 kB]
Fetched 39.4 kB in 0s (102 kB/s)
Selecting previously unselected package acl.
(Reading database ... 58629 files and directories currently installed.)
Preparing to unpack .../acl_2.3.2-1build1.1_amd64.deb ...
Unpacking acl (2.3.2-1build1.1) ...
Setting up acl (2.3.2-1build1.1) ...
Processing triggers for man-db (2.12.0-4build2) ...
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo chown -R $(whoami) . # To change the owner with recursive in our current location
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo setfacl -bnR .
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ umask 027 # Create a mask of generation 
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch archivo2 # 777 - 027 = 750
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir directorio2 # 666 - 027 = 640
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l # shows the results 
-rw-r----- 1 codespace codespace     0 Apr 27 15:23 archivo2
drwxr-x--- 2 codespace codespace  4096 Apr 27 15:23 directorio2

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ umask 077 # Mask of generation 
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ touch secretoumask.txt # 777 - 077 = 700
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir privadoumask # 666 - 077 = 600
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l
drwx------ 2 codespace codespace  4096 Apr 27 15:28 privadoumask
-rw------- 1 codespace codespace     0 Apr 27 15:30 secretoumask.txt

@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ whoami # Shows our user
codespace
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ echo "Inicio_Proceso" > mi_archivo 
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ cat mi_archivo
Inicio_Proceso
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l mi_archivo
-rw-r--r-- 1 codespace codespace 9 Apr 27 15:37 mi_archivo
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ useradd -m -s /usr/bin/zsh luna # We need super user
useradd: Permission denied.
useradd: cannot lock /etc/passwd; try again later.
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo useradd -m -s /usr/bin/zsh luna # Only super user can do this, to create a new user with a directory in home and with a shell zsh, our new user is luna
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls /home # Shows the new luna's directory
codespace  luna  vscode
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ sudo chown luna mi_archivo # Change the owner of mi_archivo to luna
@joreyesag ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l mi_archivo # To view the changes
-rw-r--r-- 1 luna codespace 9 Apr 27 15:37 mi_archivo
