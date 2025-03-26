{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.9.0";
  sha256 = "9cf5506a0a683bd2cbb604f944f2ec1f9e54765b3220bd7b00d6a5738edd5340";
  revision = "1";
  editedCabalFile = "10q94lf1rak5yrql4wzqhvfmid24m81pxnjhjq8ljjymmwnalmcq";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
