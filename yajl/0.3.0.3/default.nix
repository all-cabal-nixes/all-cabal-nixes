{ mkDerivation, base, bytestring, c2hs, lib, text, yajl }:
mkDerivation {
  pname = "yajl";
  version = "0.3.0.3";
  sha256 = "b8a2ad1c17007075d1907bec9fb07b7648e72f9efa72354d71505d798116f2bb";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ yajl ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/yajl/";
  description = "Bindings for YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
