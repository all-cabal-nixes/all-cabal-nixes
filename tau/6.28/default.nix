{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tau";
  version = "6.28";
  sha256 = "e77b6279f7ae4fb0be59ebc9e91ad4b94cfd63a64ae79fcf0bad7b2a0c62199d";
  libraryHaskellDepends = [ base ];
  description = "Tau, the ratio between any circle's circumference and radius";
  license = lib.licenses.bsd3;
}
