{ mkDerivation, ansi-wl-pprint, base, criterion, deepseq, doctest
, Glob, lib, protolude, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, time
}:
mkDerivation {
  pname = "teardown";
  version = "0.1.0.1";
  sha256 = "427246148f0d18390959cf3b1b64150aa31d1ecf1a2fc8f35ffb11dcc6c9b04b";
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
