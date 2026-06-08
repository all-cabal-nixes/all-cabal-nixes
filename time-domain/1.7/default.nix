{ mkDerivation, base, changeset, groups, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "1.7";
  sha256 = "0b4aa7ce46dd201db74703bbd1460f9c89f51d360e8f46cc2a02f4870d9270e2";
  libraryHaskellDepends = [ base changeset groups time ];
  description = "A library for time domains and durations";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
