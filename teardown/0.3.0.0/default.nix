{ mkDerivation, ansi-wl-pprint, base, criterion, deepseq, doctest
, exceptions, Glob, lib, protolude, QuickCheck, safe-exceptions
, tasty, tasty-hspec, tasty-hunit, tasty-rerun, tasty-smallcheck
, text, time
}:
mkDerivation {
  pname = "teardown";
  version = "0.3.0.0";
  sha256 = "82354f49f7a32d86cd53cf999abe95324fc3ddd904f306f05cd694568741876c";
  libraryHaskellDepends = [
    ansi-wl-pprint base deepseq exceptions protolude safe-exceptions
    text time
  ];
  testHaskellDepends = [
    base doctest Glob protolude QuickCheck safe-exceptions tasty
    tasty-hspec tasty-hunit tasty-rerun tasty-smallcheck text time
  ];
  benchmarkHaskellDepends = [
    base criterion protolude safe-exceptions text time
  ];
  homepage = "https://github.com/roman/Haskell-teardown#readme";
  description = "Build composable components for your application with clear teardown semantics";
  license = lib.licenses.mit;
}
