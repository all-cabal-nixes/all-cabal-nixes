{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.1.0.0";
  sha256 = "51bca15c5e5df3dac5aaf09e8361bd1d98aa6884ac4b9507023738883fe941d5";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "http://hub.darcs.net/mjm/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
