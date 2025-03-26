{ mkDerivation, base, bytestring, criterion, hspec, lib }:
mkDerivation {
  pname = "word8";
  version = "0.0.3";
  sha256 = "458473a9a6c20e755197d5a8cf6e31cbfa88e84b5318e6103ffcb57843c2bacc";
  revision = "1";
  editedCabalFile = "161mc9j8grg424xyjs60qv0m7v9v8bqajclis4dc26l5ij313mgi";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
