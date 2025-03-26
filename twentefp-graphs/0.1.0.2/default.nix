{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-graphs";
  version = "0.1.0.2";
  sha256 = "311b828f783ebb4c7fab2c0c57479f16214e8b0a4fcaa1446b42fd962fd12faa";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
