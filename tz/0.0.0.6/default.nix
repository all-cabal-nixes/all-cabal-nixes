{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.6";
  sha256 = "4760daf45c27bdc90d0f5d3d89dfe0e4fe579295b05c9cdb5b1c7f670260c27a";
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
  preConfigure = "export TZDIR=${pkgs.tzdata}/share/zoneinfo";
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
