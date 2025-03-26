{ mkDerivation, base, containers, genifunctors, geniplate
, language-haskell-extract, lib, mtl, pretty, QuickCheck, safe
, testing-feat
}:
mkDerivation {
  pname = "structural-induction";
  version = "0.2";
  sha256 = "2da35ac6b04f0633baab4917744c58f92bb7754276704947bca5981a180f29d3";
  libraryHaskellDepends = [
    base containers genifunctors mtl pretty safe
  ];
  testHaskellDepends = [
    base geniplate language-haskell-extract mtl pretty QuickCheck safe
    testing-feat
  ];
  homepage = "http://www.github.com/danr/structural-induction";
  description = "Instantiate structural induction schemas for algebraic data types";
  license = lib.licenses.lgpl3Only;
}
