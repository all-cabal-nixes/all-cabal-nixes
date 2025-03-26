{ mkDerivation, base, containers, geniplate
, language-haskell-extract, lib, mtl, pretty, QuickCheck, safe
, testing-feat
}:
mkDerivation {
  pname = "structural-induction";
  version = "0.1";
  sha256 = "f453e9527cca33cfdaa2f3c0d3250787872834c0a65979c443824044c6ff0260";
  libraryHaskellDepends = [ base containers mtl pretty safe ];
  testHaskellDepends = [
    base geniplate language-haskell-extract mtl pretty QuickCheck safe
    testing-feat
  ];
  homepage = "http://www.github.com/danr/structural-induction";
  description = "Instantiate structural induction schemas for algebraic data types";
  license = lib.licenses.lgpl3Only;
}
