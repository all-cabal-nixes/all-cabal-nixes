{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-graphs";
  version = "0.1.0.4";
  sha256 = "396e7c12d4f194f00c58b46e30474f51b98daaf457a809e54d317db218f2173c";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
