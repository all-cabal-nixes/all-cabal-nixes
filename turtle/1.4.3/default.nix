{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, criterion, directory, doctest, foldl, hostname, lib, managed
, optional-args, optparse-applicative, process, semigroups, stm
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.4.3";
  sha256 = "2eff5cc26d0586b5443d36dc6d9633fa5f2115907a0e0ee25d92551f6e4acb37";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock directory foldl hostname
    managed optional-args optparse-applicative process semigroups stm
    system-fileio system-filepath temporary text time transformers unix
    unix-compat
  ];
  testHaskellDepends = [ base doctest system-filepath temporary ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
