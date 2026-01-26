{ mkDerivation, base, lib, vty, vty-unix }:
mkDerivation {
  pname = "vty-crossplatform";
  version = "0.5.0.0";
  sha256 = "3a936f1c69802f718039e2da57347ade52fc12cd4ac995fcef7c4e6f745f3336";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty vty-unix ];
  description = "Cross-platform support for Vty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
