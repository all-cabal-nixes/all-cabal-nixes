{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "0.1.0.5";
  sha256 = "67a72e4beaa3aff341b5ea455b154751ece4642a69a38bd0204ba1b0eb823f53";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/turion/time-domain/";
  description = "A library for time domains and durations";
  license = lib.licensesSpdx."MIT";
}
