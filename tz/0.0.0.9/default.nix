{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.9";
  sha256 = "931cce745b3f982d79baaa40ce7cf1b9dd8d459c0e357916b73b70252123652a";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq template-haskell time
    tzdata vector
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
