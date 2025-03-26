{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.9";
  sha256 = "821b368d5b06e695f9a3d35e92b3159c500dbe03f0bc04b0229e5da65b99a6eb";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
