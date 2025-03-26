{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-graphs";
  version = "0.1.0.1";
  sha256 = "58a25aebde242f0696ecbdcc1452d996c5466def52d78b527551347b49238c92";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
