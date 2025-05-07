{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, data-default, deepseq, HUnit, lens, lib
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, thyme, time, timezone-olson, timezone-series
, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.1.1";
  sha256 = "66862e68a1dca1a9fb5372b86f23ae64f39ff0f2f075041fc3dae4c7d2dedcd0";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq
    template-haskell time tzdata vector
  ];
  testHaskellDepends = [
    base bindings-posix HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time tzdata unix vector
  ];
  benchmarkHaskellDepends = [
    base bindings-posix criterion lens thyme time timezone-olson
    timezone-series unix
  ];
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
