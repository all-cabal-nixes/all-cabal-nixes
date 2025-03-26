{ mkDerivation, ansi-wl-pprint, base, criterion, doctest, Glob, lib
, protolude, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, time
}:
mkDerivation {
  pname = "teardown";
  version = "0.0.0.2";
  sha256 = "4e9696ba13deab1a3d354e2d8e5dd28e6a94f443f6214955b9c3e5297ad74834";
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
