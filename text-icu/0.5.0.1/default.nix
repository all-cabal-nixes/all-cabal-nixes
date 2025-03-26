{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.5.0.1";
  sha256 = "cd5119d27de1b88ea0cd259a6457a6fe712c7bf1a41c438ded07d1d1d9942cab";
  revision = "1";
  editedCabalFile = "0dqiw6vil64mpnak795jh388zgg9q4fkp117c08bzq00bz2qx1xy";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
