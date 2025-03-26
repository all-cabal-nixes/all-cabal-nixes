{ mkDerivation, base, containers, genifunctors, geniplate
, language-haskell-extract, lib, mtl, pretty, QuickCheck, safe
, testing-feat
}:
mkDerivation {
  pname = "structural-induction";
  version = "0.1.1";
  sha256 = "f666816eb565e9cf3e4f4426264027bbba27805c6ae6225d7c1d80510a46016f";
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
