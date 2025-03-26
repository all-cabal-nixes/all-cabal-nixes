{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-common";
  version = "0.3.0.0";
  sha256 = "e6ae680d173806a2fb8ef15dc3db20e9dfdff84cb72c2948960cafaa409081b7";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-common";
  description = "Generalization of the dobutokO-poetry-general package functionality";
  license = lib.licenses.mit;
}
