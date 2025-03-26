{ mkDerivation, base, lens, lib, linear, parsec, parsec-numbers }:
mkDerivation {
  pname = "wkt";
  version = "0.2.6";
  sha256 = "ef27992128212510566866e2d008bfc55999a2e87eb9fa6f25aba00c4039a49d";
  libraryHaskellDepends = [ base lens linear parsec parsec-numbers ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
