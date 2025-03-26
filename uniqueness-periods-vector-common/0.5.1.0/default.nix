{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-common";
  version = "0.5.1.0";
  sha256 = "fff58afceb1e4af95e6f9cf368412a62438fe7980cd502f8bc65e3f149e134a5";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-common";
  description = "Generalization of the dobutokO-poetry-general package functionality";
  license = lib.licenses.mit;
}
