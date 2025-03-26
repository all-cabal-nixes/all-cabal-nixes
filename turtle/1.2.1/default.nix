{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, system-fileio, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.1";
  sha256 = "9c5886fcfc2397da2d2861ad85992d952b0f749ef07b60f93c717b5ca87d8406";
  revision = "1";
  editedCabalFile = "14rf5b0zcmmx4zck41hkrrngpyhxx0zx7kacvj88msdjpdgh9vdf";
  libraryHaskellDepends = [
    async base clock directory foldl hostname managed optional-args
    optparse-applicative process system-fileio system-filepath
    temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
