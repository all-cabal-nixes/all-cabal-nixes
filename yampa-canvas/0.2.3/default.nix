{ mkDerivation, base, blank-canvas, lib, stm, time, Yampa }:
mkDerivation {
  pname = "yampa-canvas";
  version = "0.2.3";
  sha256 = "f9f832cd151a089df8fdd5cd4dce183c606cf3253f85ac234884b0aa6fc03728";
  revision = "13";
  editedCabalFile = "1401zbwg52q3y277h60c0ahwz105iakxfqpvi50bc8q6w56g7jbq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blank-canvas stm time Yampa ];
  description = "blank-canvas frontend for Yampa";
  license = lib.licenses.bsd3;
}
