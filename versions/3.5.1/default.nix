{ mkDerivation, base, base-prelude, checkers, deepseq, hashable
, lib, megaparsec, microlens, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.5.1";
  sha256 = "9ca42ae3ab2c2a554399471368104f30828ea09113f74d756d93a7c4b18771e1";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base base-prelude checkers megaparsec microlens QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://gitlab.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
