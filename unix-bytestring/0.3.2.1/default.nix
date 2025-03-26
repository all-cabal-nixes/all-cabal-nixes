{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.2.1";
  sha256 = "adb02c79fa12a24e04b829d9d635b2a4311b0435f08af00d2f60745b1c46ae0d";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licenses.bsd3;
}
