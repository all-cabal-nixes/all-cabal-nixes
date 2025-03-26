{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-common";
  version = "0.2.0.0";
  sha256 = "c26825ba2adee4b5c0510de37348c097000204c25e9222457bd407ea76f3d6e2";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-common";
  description = "Generalization of the dobutokO-poetry-general package functionality";
  license = lib.licenses.mit;
}
