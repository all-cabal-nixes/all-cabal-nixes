{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-wrapper";
  version = "0.0.0.0";
  sha256 = "0c8b219139513d82b82d5049c232cfc1697a5ecc5049ecb7b40f9ff02ee8716d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Lightweight strict types";
  license = lib.licensesSpdx."MIT";
}
