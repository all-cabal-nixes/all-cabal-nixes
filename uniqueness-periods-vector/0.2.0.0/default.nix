{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector";
  version = "0.2.0.0";
  sha256 = "adfe15f7dd78be77883348c266fc7207e86020ad2e118e53c023d95e17cf4947";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector";
  description = "Generalization of the uniqueness-periods and uniqueness-periods-general packages functionality";
  license = lib.licenses.mit;
}
