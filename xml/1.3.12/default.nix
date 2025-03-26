{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "xml";
  version = "1.3.12";
  sha256 = "51410e12facc989bad32133a58d3ffc624a2ce8e1b1b4cfc49c27fa0ecb7b8d2";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
