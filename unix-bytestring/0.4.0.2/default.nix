{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.4.0.2";
  sha256 = "a255ecc078ba72207a50fc92dd07492e774588eeb7ff58a8d7760ebc5969b35e";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
