{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.4.0";
  sha256 = "cf2c116fd12290d8606a87f3b06a16ddb8216290d9b2ac4068d1cf4d75ce09d7";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
