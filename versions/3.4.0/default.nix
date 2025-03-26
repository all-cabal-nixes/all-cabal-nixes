{ mkDerivation, base, base-prelude, checkers, deepseq, hashable
, lib, megaparsec, microlens, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.4.0";
  sha256 = "c326c6971bcbf4520f0b19f416e19d4e309557aef44de8027b002d5cdd89ea2d";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base base-prelude checkers megaparsec microlens QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://gitlab.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
