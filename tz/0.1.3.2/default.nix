{ mkDerivation, base, binary, bytestring, containers, criterion
, data-default, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.3.2";
  sha256 = "f0d066d0169f283b199193d8825aa56de6e3818cd85d8979791c0e7504bf654c";
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
