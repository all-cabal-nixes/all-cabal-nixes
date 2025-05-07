{ mkDerivation, base, binary, bytestring, containers, criterion
, data-default, deepseq, HUnit, lens, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, thyme
, time, timezone-olson, timezone-series, tzdata, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.3.6";
  sha256 = "8d55e1950d6a32749d329831b1421765c7df94198c26b7821cd24453cc7416ef";
  revision = "9";
  editedCabalFile = "0a2i820w6zpf0vi4ammi4jsq80h072abd5czsxjmisjkwz2rrajp";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq
    template-haskell time tzdata vector
  ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck tasty-th
    time tzdata
  ];
  benchmarkHaskellDepends = [
    base criterion lens thyme time timezone-olson timezone-series
  ];
  homepage = "https://github.com/ysangkok/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
