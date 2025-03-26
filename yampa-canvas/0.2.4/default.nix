{ mkDerivation, base, blank-canvas, lib, stm, time, Yampa }:
mkDerivation {
  pname = "yampa-canvas";
  version = "0.2.4";
  sha256 = "e1cfd0b2b5565132d4693e1f053fcae1e7b1c23f067f1056349ca47b7f2fb66c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blank-canvas stm time Yampa ];
  description = "blank-canvas frontend for Yampa";
  license = lib.licenses.bsd3;
}
