{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.3";
  sha256 = "d412542bcc7aff731fd294c9d010982b21b9a4c18a006ac4fb6fe99784e4d5cd";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
