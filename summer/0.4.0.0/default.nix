{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.4.0.0";
  sha256 = "910bf3ebe3de82b1382f7586a37db2f91630e502fbb1c97a3f21ee0f147e4bd1";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base generics-sop ];
  description = "An implementation of extensible products and sums";
  license = lib.licensesSpdx."MIT";
}
