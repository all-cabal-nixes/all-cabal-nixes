{ mkDerivation, base, gloss, lib, parsec, time }:
mkDerivation {
  pname = "twentefp";
  version = "0.4.2";
  sha256 = "b447850b13c77fcc761b25138b926839eb008e590390873874d43c130f48aece";
  libraryHaskellDepends = [ base gloss parsec time ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
