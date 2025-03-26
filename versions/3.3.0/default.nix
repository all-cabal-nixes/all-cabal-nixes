{ mkDerivation, base, checkers, deepseq, hashable, lib, megaparsec
, microlens, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.3.0";
  sha256 = "a52a5794a8ed9c45798305c4f90945ef60213ea37cba4ffd8316381bdbac0f87";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base checkers microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
