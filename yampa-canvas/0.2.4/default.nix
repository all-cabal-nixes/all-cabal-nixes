{ mkDerivation, base, blank-canvas, lib, stm, time, Yampa }:
mkDerivation {
  pname = "yampa-canvas";
  version = "0.2.4";
  sha256 = "e1cfd0b2b5565132d4693e1f053fcae1e7b1c23f067f1056349ca47b7f2fb66c";
  revision = "1";
  editedCabalFile = "1qpxh5lf4r692hqqijz9998mcp7c9n2451mdl1hkn23d5impz3w5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blank-canvas stm time Yampa ];
  description = "blank-canvas frontend for Yampa";
  license = lib.licenses.bsd3;
}
