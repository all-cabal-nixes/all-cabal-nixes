{ mkDerivation, base, bytestring, criterion, hspec, lib }:
mkDerivation {
  pname = "word8";
  version = "0.1.0";
  sha256 = "4097a3c37f654a3cb0ab33c392de0f88a655b8faaafe8af6e0887b3ed08d499c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
