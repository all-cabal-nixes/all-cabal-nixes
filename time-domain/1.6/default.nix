{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "1.6";
  sha256 = "399340b774b88f816d719d2ad1c89182f478a9a4841d7c42d612a88e29352dc7";
  libraryHaskellDepends = [ base time ];
  description = "A library for time domains and durations";
  license = lib.licensesSpdx."MIT";
}
