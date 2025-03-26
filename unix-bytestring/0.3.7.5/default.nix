{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.7.5";
  sha256 = "0546cd0bbc7d20ce6d8c8020f42dfac1b8f3c195cf378ea6e05c0100ed006000";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
