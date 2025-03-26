{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.7";
  sha256 = "2fef8a07c53b41701fa3568bafd81691efc226c03f22e5343b05a8c797d08fe3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
