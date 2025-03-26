{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.7.1";
  sha256 = "45ffd34e1add240349b2a0f574de0ff6edcfe018962a24c8c726065d472ce43c";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
