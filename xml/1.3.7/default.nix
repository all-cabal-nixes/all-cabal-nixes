{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.7";
  sha256 = "cf7e6a45651058951d297cb7ae08021d89bd4da4dbc7ff88ff332b848ed50543";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
