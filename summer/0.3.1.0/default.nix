{ mkDerivation, base, generics-sop, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.1.0";
  sha256 = "4c2a003cf0ff58481e5bab9467de88da41cbb9d4f2c2b0022e4d87b6cdfc3fa7";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licensesSpdx."MIT";
}
