{ mkDerivation, base, lens, lib, linear, parsec, parsec-numbers }:
mkDerivation {
  pname = "wkt";
  version = "0.2.5";
  sha256 = "0f6558682e04ab2218bc58fa6782d74ef2b2ffdf967408380565cfd0f928240b";
  libraryHaskellDepends = [ base lens linear parsec parsec-numbers ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
