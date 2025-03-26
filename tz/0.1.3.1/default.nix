{ mkDerivation, base, binary, bytestring, containers, criterion
, data-default, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.3.1";
  sha256 = "0b54729c7b60e90e00ee8e78190d4e86b3fb02d24ef4e393383df800faccfff9";
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
  preConfigure = "export TZDIR=${pkgs.tzdata}/share/zoneinfo";
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
