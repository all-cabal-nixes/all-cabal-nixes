{ mkDerivation, base, lib }:
mkDerivation {
  pname = "synchronous-channels";
  version = "0.2";
  sha256 = "6b3716eec9955a6da08354be583e5cdb921347ede69e3d4a890dd7010796f777";
  libraryHaskellDepends = [ base ];
  description = "Synchronous communication channels";
  license = lib.licenses.bsd3;
}
