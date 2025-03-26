{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.7.2";
  sha256 = "5a447332dfbb924cb82177e4df18b0989c8872b377b8abcde74043ded83d3158";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
