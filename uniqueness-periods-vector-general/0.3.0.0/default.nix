{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.3.0.0";
  sha256 = "2c166ad91e6f14b70fea322d31acbe154aabca83de7dfdb971d7ffc13fa65b8a";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Generalization of the functionality of the dobutokO-poetry-general-languages package";
  license = lib.licenses.mit;
}
