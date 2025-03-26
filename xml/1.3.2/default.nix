{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xml";
  version = "1.3.2";
  sha256 = "8abbf2d45aee9d093e5029cacf49d2bac338838a00c789a2ee7a7b6370be342e";
  libraryHaskellDepends = [ base ];
  homepage = "http://galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
