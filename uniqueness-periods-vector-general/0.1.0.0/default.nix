{ mkDerivation, base, lib, uniqueness-periods-vector
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.1.0.0";
  sha256 = "c45e30d4606295cda70fe12b2587e232df6a1c021927f047f2d85b61b389bb59";
  libraryHaskellDepends = [
    base uniqueness-periods-vector uniqueness-periods-vector-common
    vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Generalization of the functionality of the dobutokO-poetry-general-languages package";
  license = lib.licenses.mit;
}
