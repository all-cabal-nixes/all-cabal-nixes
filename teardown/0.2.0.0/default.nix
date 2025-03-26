{ mkDerivation, ansi-wl-pprint, base, criterion, deepseq, doctest
, Glob, lib, protolude, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, time
}:
mkDerivation {
  pname = "teardown";
  version = "0.2.0.0";
  sha256 = "4e63c8e39f33a1f0db5e908ba914abbec1faf17045bb8dc36ec4969f2a2428c7";
  libraryHaskellDepends = [
    ansi-wl-pprint base deepseq protolude text time
  ];
  testHaskellDepends = [
    base doctest Glob protolude QuickCheck tasty tasty-hspec
    tasty-hunit tasty-rerun tasty-smallcheck text time
  ];
  benchmarkHaskellDepends = [ base criterion protolude text time ];
  homepage = "https://github.com/roman/Haskell-teardown#readme";
  description = "Build composable, idempotent & transparent application cleanup sub-routines";
  license = lib.licenses.mit;
}
