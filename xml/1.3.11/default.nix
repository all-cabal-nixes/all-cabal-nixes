{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "xml";
  version = "1.3.11";
  sha256 = "8a21e6bdcb5afdee50649f2b8c0c08ca8ce735479762ec00bde02b258c6568ab";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
