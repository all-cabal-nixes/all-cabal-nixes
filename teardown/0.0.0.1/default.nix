{ mkDerivation, ansi-wl-pprint, base, criterion, doctest, Glob, lib
, protolude, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, time
}:
mkDerivation {
  pname = "teardown";
  version = "0.0.0.1";
  sha256 = "a1eda547860476d15cb82d993f84fab9aff3a6eec65365f2dbf323895cee61b8";
  libraryHaskellDepends = [
    ansi-wl-pprint base protolude text time
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
