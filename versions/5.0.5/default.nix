{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "5.0.5";
  sha256 = "0c1ccb144a4237a8571d167b1b7f4372992577f019836f0bb0a5fe1f691c7606";
  libraryHaskellDepends = [
    base deepseq hashable megaparsec parser-combinators text
  ];
  testHaskellDepends = [
    base megaparsec microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
