{ mkDerivation, base, binary, bytestring, containers, criterion
, data-default, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.3.5";
  sha256 = "8beedbc03b4bc07cbf2cb0adbc5797a300d5e1444709e2ea6cbe167fd96578eb";
  revision = "2";
  editedCabalFile = "0wm9mvh2charf70v0s7rpwm40bbhf72dgmi319pavhs35dd4akd2";
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
  homepage = "https://github.com/ysangkok/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
