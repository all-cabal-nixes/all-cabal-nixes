{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-common";
  version = "0.4.1.0";
  sha256 = "5f97c84786e6f72fa4ad8b19897e6ee92c401e5fadf0836fbc0cd49d2a880842";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-common";
  description = "Generalization of the dobutokO-poetry-general package functionality";
  license = lib.licenses.mit;
}
