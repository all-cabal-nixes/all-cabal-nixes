{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.4.0.4";
  sha256 = "a8c797ee9ebc98f5c45b31deb17b3b92a0347a9bce983a59585ef1382d51a7ce";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
