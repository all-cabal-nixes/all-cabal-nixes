{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-extras";
  version = "0.3";
  sha256 = "3b6de8469bb2b60e053ec2ccd484b07e6d04b1f24259ce9a9b1d72e087d20469";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/nikita-volkov/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licensesSpdx."MIT";
}
