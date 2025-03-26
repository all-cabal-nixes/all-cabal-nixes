{ mkDerivation, base, base-prelude, checkers, deepseq, hashable
, lib, megaparsec, microlens, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.5.1.1";
  sha256 = "2f2d69b866b56b94330ade276d831e38976081f3847b98de17371bde230140b3";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base base-prelude checkers megaparsec microlens QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://gitlab.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
