{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.7";
  sha256 = "c2fa3c1d4627dcbd859b7fd5cf89404e0adaca263943c523ec3997ef02adabad";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq template-haskell time
    tzdata vector
  ];
  testHaskellDepends = [
    base bindings-posix HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time tzdata unix
  ];
  benchmarkHaskellDepends = [
    base bindings-posix criterion lens thyme time timezone-olson
    timezone-series unix
  ];
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
