{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.1";
  sha256 = "f52e5454555bd8168f1400901ee962b5cb2ea5dd18fa64a05975e9c7dec45a30";
  libraryHaskellDepends = [ base ];
  homepage = "http://galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
