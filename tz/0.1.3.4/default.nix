{ mkDerivation, base, binary, bytestring, containers, criterion
, data-default, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.3.4";
  sha256 = "1e88b1a5d95b81d0893796156186280c2908f71b3ab5250cb52b524e55084f87";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq
    template-haskell time tzdata vector
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th time tzdata
  ];
  benchmarkHaskellDepends = [
    base criterion lens thyme time timezone-olson timezone-series
  ];
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
