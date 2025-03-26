{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.7.6";
  sha256 = "634d1daa416bbdaf0ecbfec99595ebdb41804dd0994ed0a69a0cf94ed77130b9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
