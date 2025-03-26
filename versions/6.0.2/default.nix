{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "versions";
  version = "6.0.2";
  sha256 = "4ffb9c463f5ece36014da7793be2581f412cdf3b01bbd09e645f1e08720c911b";
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
