{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "versions";
  version = "6.0.6";
  sha256 = "aafa4fcf44e2d31704053615a530b1010b5c80bad57a5dcd2a3d7b2f1e7be370";
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
