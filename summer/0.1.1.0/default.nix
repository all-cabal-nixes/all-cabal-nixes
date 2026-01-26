{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.1.1.0";
  sha256 = "27d944ac363c81f1449585c6ffe157a01a9b63bc8f8f55e79a57c90ccf6280ab";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licensesSpdx."MIT";
}
