{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.2.3";
  sha256 = "a24c9118496e005b62587d36992edb1458ed3be9710adbf50790d5833755b69b";
  revision = "1";
  editedCabalFile = "1n63mk94jd2nw7ic38jp72m4j7h0mw87llscg755g1aivabfky9j";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
