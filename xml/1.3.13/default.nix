{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "xml";
  version = "1.3.13";
  sha256 = "c33607cef8a48d878b0e617e115135fc6f025fe43dcb65c2c7afb8285415b813";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
