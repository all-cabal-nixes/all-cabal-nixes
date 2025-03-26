{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.2";
  sha256 = "0e71f122c95c755190bf46b0f0eb663e35f92fd4dbf1f3647d3b162018fdcec3";
  revision = "1";
  editedCabalFile = "0h5w01hya375w6kp2ddqmhy4v7hb8g55y580qd8dw33fbc2qb0v4";
  libraryHaskellDepends = [ base containers text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
