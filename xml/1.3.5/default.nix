{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.5";
  sha256 = "d61abd617e6e4d5b384e19403486ecc0e5dccf412a235acce2a7b7072e97c3ab";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
