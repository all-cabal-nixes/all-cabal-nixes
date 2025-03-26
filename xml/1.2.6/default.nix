{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xml";
  version = "1.2.6";
  sha256 = "dbd4ad081d060b9c5da98a7b3a57e498bc2c3508f11ccad631b2e02c6cbdbce0";
  libraryHaskellDepends = [ base ];
  homepage = "http://galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
