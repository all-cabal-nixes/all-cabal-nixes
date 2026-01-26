{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.4.0.3";
  sha256 = "548ccdc28092796c16710cb1223d0eb590fad5542f986db870bac87460c3b678";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
