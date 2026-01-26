{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.7.0";
  sha256 = "e6b82bc5ffd42ce381d4310e3d574e0e4e60702bf38b92cd89d2d09b51de0c8e";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licensesSpdx."MIT";
}
