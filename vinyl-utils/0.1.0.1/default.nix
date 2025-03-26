{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.1.0.1";
  sha256 = "e00adcfe7503201dafd2b14c700b159665ea06e371fd9e38b17cfd9a8f66941d";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "http://hub.darcs.net/mjm/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
