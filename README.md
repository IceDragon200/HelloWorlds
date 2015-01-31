Hello Worlds
============
in different languages.

Out of boredom, I decided to write hello world programs in all the languages
I had laying around my computer.

All the programs here were ran on Arch Linux x86_64

## Discoveries by doing this
* ObjC is broken
  Because I don't feel like getting GNUstep and or writing it properly.

* Rust (1.0.0_2015.01.29-1), Go (go1.4rc1), Haskell (ghc 7.8.4), and OOC (rock 0.9.9) have huge binaries (when compared to C or C++).
  * Seriously Go blew my mind... the binary was huge, 2mbs
  * Haskell was 1.2mb.
  * And Rust was guilty as well, almost 621kb.
  * OOC, happened to be almost 1mb....

* Scala (2.11.5) takes a forever to compile.
  Seriously, I think I drank a glass of water before it finished...

* Java (still) sucks.
  Never once have I shouted "WTF IS WITH THE LENGTH OF THIS PROGRAM" in my life
  until java.

* js, perl, python, ruby
  Their sizes don't count until you add their runtimes to it, in which...
  the previous compiled languages are indeed smaller..

* C wins with the smallest binary, 6.6kb
* C++ wasn't so bad, with 8.3kb

* Bash, it just gets the job done
  Also death to build systems.

## Things required to run these programs.
```
bash - bash
c - cc
cpp - c++
go - go
haskell - ghc
java - javac && java
js - node
objc - gcc (with objc backend)
ooc - rock
perl - perl
python - python2.7
ruby - ruby (doesn't matter as long as its ruby)
rust - rustc
scala - scalac && scala
```

Maybe one day I'll add a few more.
