{ mkDerivation, base, containers, genifunctors, geniplate
, language-haskell-extract, lib, mtl, pretty, QuickCheck, safe
, testing-feat
}:
mkDerivation {
  pname = "structural-induction";
  version = "0.2.0.1";
  sha256 = "7908c739b1fdd9e13be85f49d4acae553dde433a9792e37163bf2f663af48529";
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
