{ mkDerivation, base, bytestring, lib, tdlib }:
mkDerivation {
  pname = "tdlib";
  version = "0.1.0";
  sha256 = "c21b5aa4126abfd3f34f566c20a05c601c65949b68043c5e8dddf7fcdf0e0d05";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ tdlib ];
  testHaskellDepends = [ base bytestring ];
  testSystemDepends = [ tdlib ];
  homepage = "https://github.com/poscat0x04/tdlib#readme";
  description = "Bidings to the tdlib json interface";
  license = lib.licenses.bsd3;
}
