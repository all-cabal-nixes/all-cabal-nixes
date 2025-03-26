{ mkDerivation, ansi-wl-pprint, base, criterion, doctest, Glob, lib
, protolude, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, time
}:
mkDerivation {
  pname = "teardown";
  version = "0.1.0.0";
  sha256 = "63d4665fe1eca7ad2c4a3c0cc653d68e010741a587ac97413765510ee708e169";
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
