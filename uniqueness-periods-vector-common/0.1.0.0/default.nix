{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-common";
  version = "0.1.0.0";
  sha256 = "5adfdbb999ab4a140fa09a599ca27be0b617a7595ad9e0aa334c5011b1557352";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-common";
  description = "Generalization of the dobutokO-poetry-general package functionality";
  license = lib.licenses.mit;
}
