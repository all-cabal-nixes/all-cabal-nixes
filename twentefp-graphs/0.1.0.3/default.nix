{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-graphs";
  version = "0.1.0.3";
  sha256 = "7590113e87628bfb79b5db3f58d0519bcb79fbaace8dbc20098efab57d2256e5";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
