{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.8";
  sha256 = "5da2ce4b6424fa98c7e1f79cc4875d40646d5ed95b053e36f71fa70488f81b59";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
