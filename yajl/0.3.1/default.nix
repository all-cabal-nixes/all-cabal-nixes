{ mkDerivation, base, bytestring, c2hs, lib, text, yajl }:
mkDerivation {
  pname = "yajl";
  version = "0.3.1";
  sha256 = "aefd4f8dccdcf51d9a4db08dc4913e44223d9b7f3f77f6e5a6f51f92270f9fb3";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ yajl ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-yajl/";
  description = "Bindings for YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
