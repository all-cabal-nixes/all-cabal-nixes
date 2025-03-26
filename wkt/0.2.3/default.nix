{ mkDerivation, base, lens, lib, linear, parsec, parsec-numbers }:
mkDerivation {
  pname = "wkt";
  version = "0.2.3";
  sha256 = "e423e99f5d103a930936c9a1bebea71c5c76418b847d809bd18779dc3f6a81c8";
  libraryHaskellDepends = [ base lens linear parsec parsec-numbers ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
