{ mkDerivation, base, blank-canvas, lib, stm, time, Yampa }:
mkDerivation {
  pname = "yampa-canvas";
  version = "0.2";
  sha256 = "8ac4654effc73092ab61e13655d74363744f37e998a9a68b6024db7c825ff49a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blank-canvas stm time Yampa ];
  description = "blank-canvas frontend for yampa";
  license = lib.licenses.bsd3;
}
