{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.7.7";
  sha256 = "a64f7bcb83f9790a134b61f03ddc3ae46829f1d8e3dd2e1bb3187cd18d43fbba";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
