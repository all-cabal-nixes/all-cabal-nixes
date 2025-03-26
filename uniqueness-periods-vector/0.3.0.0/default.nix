{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector";
  version = "0.3.0.0";
  sha256 = "0b45ddace5892e010dde52dc70e479e069dc0abf595b72cae1dae62892d03d8d";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector";
  description = "Generalization of the uniqueness-periods and uniqueness-periods-general packages functionality";
  license = lib.licenses.mit;
}
