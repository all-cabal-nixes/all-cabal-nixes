{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.6";
  sha256 = "947f73268b9b72585c0b6e8943a1eeb51d5683dec01cbdbe9a3f94ef00b91d92";
  revision = "1";
  editedCabalFile = "0ijcn63i5f9nwl3z38bzm4sq889ssl5asg8rzs31w8ilyd7mbdzp";
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
