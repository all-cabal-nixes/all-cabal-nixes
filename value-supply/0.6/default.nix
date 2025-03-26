{ mkDerivation, base, lib }:
mkDerivation {
  pname = "value-supply";
  version = "0.6";
  sha256 = "6555ab70c48b28f1ca383b5198daab5ef18f87039ea7dc5c6dab3d6dc8cca639";
  libraryHaskellDepends = [ base ];
  description = "A library for generating values without having to thread state";
  license = lib.licenses.bsd3;
}
