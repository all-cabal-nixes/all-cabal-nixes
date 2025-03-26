{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tau";
  version = "6.28318";
  sha256 = "43a23ee45c9788181a2c7834fd870f956857a179b121b768bdceee97eea1b9e3";
  libraryHaskellDepends = [ base ];
  description = "Tau, the ratio between any circle's circumference and radius";
  license = lib.licenses.bsd3;
}
