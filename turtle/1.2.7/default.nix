{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.7";
  sha256 = "45736cf5106e75808eaed098228309bcfa3eb8b5e7e956c28423002ca5232f98";
  revision = "1";
  editedCabalFile = "1algwmm9711hmjlv6h1k2mzk4p6arn1jnkflnxvvarryh60dj592";
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
