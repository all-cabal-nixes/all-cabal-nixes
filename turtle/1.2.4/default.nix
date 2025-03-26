{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.4";
  sha256 = "c42148d062098913a4519af92c0bc6b139edad18c22f6c01aea8697386851de4";
  revision = "1";
  editedCabalFile = "15sahd4z2xjl5q3s4hhxpk5366aqihh4gg851p4nmpq3m1qwvbaf";
  libraryHaskellDepends = [
    async base clock directory foldl hostname managed optional-args
    optparse-applicative process stm system-fileio system-filepath
    temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
