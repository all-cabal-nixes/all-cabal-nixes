{ mkDerivation, base, bytestring, lib, tdlib }:
mkDerivation {
  pname = "tdlib";
  version = "0.1.1";
  sha256 = "3db6e2d4c4404ebf9cf0ed9d26630b74ba22f7abca5c4754c08e7cefcb256628";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ tdlib ];
  testHaskellDepends = [ base bytestring ];
  testSystemDepends = [ tdlib ];
  homepage = "https://github.com/poscat0x04/tdlib#readme";
  description = "Bidings to the tdlib json interface";
  license = lib.licenses.bsd3;
}
