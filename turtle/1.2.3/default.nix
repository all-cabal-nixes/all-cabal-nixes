{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.3";
  sha256 = "3669a203887b58621ba20a4192defb3bdbfdf17ac13de80747143f739127d36d";
  revision = "1";
  editedCabalFile = "0mx4cc4rxfgl5snf8j1zi2i7hdz9smkvci65x7x56b9yc3lqs33k";
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
