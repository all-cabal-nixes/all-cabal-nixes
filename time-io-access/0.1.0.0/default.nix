{ mkDerivation, base, base-io-access, lib, time }:
mkDerivation {
  pname = "time-io-access";
  version = "0.1.0.0";
  sha256 = "2be786989fcb0ad6d5d768aa0a7a5234543f24d8c762e1391dd9b1fb0da70558";
  libraryHaskellDepends = [ base base-io-access time ];
  description = "IO Access for time";
  license = lib.licenses.gpl2Only;
}
