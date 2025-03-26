{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-graphs";
  version = "0.1.0.0";
  sha256 = "dd594b74962d494127b6f88a79a18f0c1bece115cc104cb1d9fda43d0947b0c9";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
