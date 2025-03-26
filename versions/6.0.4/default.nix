{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "versions";
  version = "6.0.4";
  sha256 = "cb4b285c7ca567029b9ac829e75863ebfd09d5cedd24f4bca3145d03885d84cf";
  libraryHaskellDepends = [
    base deepseq hashable megaparsec parser-combinators
    template-haskell text
  ];
  testHaskellDepends = [
    base megaparsec microlens tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
