{ mkDerivation, base, gloss, lib, parsec, time }:
mkDerivation {
  pname = "twentefp";
  version = "0.4";
  sha256 = "09eba04b853792759091d8c5340047b9be21b4b2d13f6390fb59d072b893bf4a";
  libraryHaskellDepends = [ base gloss parsec time ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
