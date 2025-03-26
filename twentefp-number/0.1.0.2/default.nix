{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "twentefp-number";
  version = "0.1.0.2";
  sha256 = "ae1b183a28e89bd43f63ee424d57d8214546046386b7c89f47a97b4da05100ce";
  libraryHaskellDepends = [ base parsec ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
