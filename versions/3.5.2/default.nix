{ mkDerivation, base, base-prelude, checkers, deepseq, hashable
, lib, megaparsec, microlens, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.5.2";
  sha256 = "109dbe525cd68c965d41c3ac895a95474d8a65e53d7d176a6653ddca4fab5e28";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base base-prelude checkers megaparsec microlens QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://gitlab.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
