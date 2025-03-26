{ mkDerivation, base, bytestring, criterion, hspec, lib }:
mkDerivation {
  pname = "word8";
  version = "0.1.2";
  sha256 = "3cbae3755a078ecff46524b3f6e0018f7e796e6dac9c710fe09b433c544676dd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
