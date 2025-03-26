{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.11";
  sha256 = "660f593e5fae6f32e309c946ae7c7a63837b4c6bb03f3676f99381072d63283a";
  revision = "3";
  editedCabalFile = "03b1q7bz6wvg2vzbxwf805srfna538ma2hgw3mm26agva091pjfs";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
