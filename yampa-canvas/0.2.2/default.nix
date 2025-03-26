{ mkDerivation, base, blank-canvas, lib, stm, time, Yampa }:
mkDerivation {
  pname = "yampa-canvas";
  version = "0.2.2";
  sha256 = "167c8dc3992d98d879eb281b27a0dbf6fde21ca69992e384df4b5babcdda3e3c";
  revision = "7";
  editedCabalFile = "1bj5ncrkwjpvjvrx0s23ksvwwsrybj7zl3sghl1d034wd9r89mxx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blank-canvas stm time Yampa ];
  description = "blank-canvas frontend for Yampa";
  license = lib.licenses.bsd3;
}
