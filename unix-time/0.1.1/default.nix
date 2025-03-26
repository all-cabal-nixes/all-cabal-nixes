{ mkDerivation, base, bytestring, lib, old-time }:
mkDerivation {
  pname = "unix-time";
  version = "0.1.1";
  sha256 = "37f81945d47feea31136a2141fdbf6b9301afc8628de556fbe15ef31b493f6ac";
  libraryHaskellDepends = [ base bytestring old-time ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
