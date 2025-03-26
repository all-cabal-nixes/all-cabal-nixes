{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.0.1";
  sha256 = "2efcdae6fbeb7986ae5486de1eb090d646d60519070006379f40e72678fd490c";
  revision = "1";
  editedCabalFile = "1ahbizgcys5z97bqrn66i4w5ixy05jczx0016rf8l44mx198cns8";
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
  preConfigure = "export TZDIR=${pkgs.tzdata}/share/zoneinfo";
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
