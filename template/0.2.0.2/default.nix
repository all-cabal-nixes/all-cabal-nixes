{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.2";
  sha256 = "2c9e7714971527fc8bd5705f335969d1a07eb2d4912b790bd8c96b660fd62548";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
