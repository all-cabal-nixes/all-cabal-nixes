{ mkDerivation, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "tempgres-client";
  version = "1.0.0";
  sha256 = "0390f926be58cbd78edbe0c82b054f219091cc2a55ff4c15874baf27a2dfd126";
  libraryHaskellDepends = [ base bytestring HTTP ];
  homepage = "https://github.com/ClockworkConsulting/tempgres-client-hs#readme";
  description = "Client library for Tempgres";
  license = lib.licenses.bsd2;
}
