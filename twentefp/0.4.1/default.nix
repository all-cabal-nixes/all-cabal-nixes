{ mkDerivation, base, gloss, lib, parsec, time }:
mkDerivation {
  pname = "twentefp";
  version = "0.4.1";
  sha256 = "6abb7f36ec34cfee77a0d89317f1a5b5df3eefb053b624e4ba2a9edf401a7fbb";
  libraryHaskellDepends = [ base gloss parsec time ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
