{ mkDerivation, base, containers, genifunctors, geniplate
, language-haskell-extract, lib, mtl, pretty, QuickCheck, safe
, testing-feat
}:
mkDerivation {
  pname = "structural-induction";
  version = "0.3";
  sha256 = "5d7176d0536d407a0a96aa0602099c17f79a6bd7d637e1a712bf4a78c768d3f3";
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
