{ mkDerivation, base, bytestring, c2hs, lib, text, yajl }:
mkDerivation {
  pname = "yajl";
  version = "0.3.0.5";
  sha256 = "eec7d6f500548cd27e2e4690d7abe1207e72a3c1028711f3a5511850724ac784";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ yajl ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/yajl/";
  description = "Bindings for YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
