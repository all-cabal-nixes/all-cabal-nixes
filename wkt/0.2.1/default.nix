{ mkDerivation, base, lens, lib, linear, parsec, parsec-numbers }:
mkDerivation {
  pname = "wkt";
  version = "0.2.1";
  sha256 = "c5f144c9f10d611016c3ae8f26f46c7bc39a1eb056e0e10d9cc1f79c6b84e0f8";
  libraryHaskellDepends = [ base lens linear parsec parsec-numbers ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
