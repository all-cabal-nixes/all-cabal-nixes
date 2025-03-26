{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.2.3.0";
  sha256 = "934b4c8a8b8786ca86e407f1e545e19b2f82046b1b7c9c784dd9b3508e1a805b";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Generalization of the functionality of the dobutokO-poetry-general-languages package";
  license = lib.licenses.mit;
}
