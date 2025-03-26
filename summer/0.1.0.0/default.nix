{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.1.0.0";
  sha256 = "f571766d56fdd9f701c1952a634691bfd241f7b0c4ae273543989a34112843d4";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
