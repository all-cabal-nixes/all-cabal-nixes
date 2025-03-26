{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.5.4";
  sha256 = "0f1ffff8cd1fbcd38e0efa7b101e11e534c5bb999d75ceeb9d1bd2ec71e24fc3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
