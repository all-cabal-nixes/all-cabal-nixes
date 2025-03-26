{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.3";
  sha256 = "bf9693ecb6e28e795415134554fd957dd1ca57d1a1002401debd13b5c8a0b2d0";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
