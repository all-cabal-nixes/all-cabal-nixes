{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.8";
  sha256 = "798e4047773877323eb35e610e709db70880d2913ff652ff676a97902a6fbb01";
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
