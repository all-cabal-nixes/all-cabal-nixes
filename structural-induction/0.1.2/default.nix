{ mkDerivation, base, containers, genifunctors, geniplate
, language-haskell-extract, lib, mtl, pretty, QuickCheck, safe
, testing-feat
}:
mkDerivation {
  pname = "structural-induction";
  version = "0.1.2";
  sha256 = "259feb5014cbf39a7c03837fa6a2b7f4ce18b9248e0ddce608db0ddbc9357c94";
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
