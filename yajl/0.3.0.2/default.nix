{ mkDerivation, base, bytestring, c2hs, lib, text, yajl }:
mkDerivation {
  pname = "yajl";
  version = "0.3.0.2";
  sha256 = "72b9d747834147aab06d6628de279d9d988bfabdd86ff32faa54d17bb739086c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ yajl ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/yajl/";
  description = "Bindings for YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
