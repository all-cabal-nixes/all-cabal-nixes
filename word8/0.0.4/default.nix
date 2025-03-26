{ mkDerivation, base, bytestring, criterion, hspec, lib }:
mkDerivation {
  pname = "word8";
  version = "0.0.4";
  sha256 = "714e9bc17239055d0bc51f78fd87447d129167e8c65bc2f89bce079a99d03ecb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
