{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-common";
  version = "0.5.0.0";
  sha256 = "1ecc3fcd1a18f69af10ac1265d5fc4ff8cdf3c1c9fdc9600ec6f49eaf88c05f7";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-common";
  description = "Generalization of the dobutokO-poetry-general package functionality";
  license = lib.licenses.mit;
}
