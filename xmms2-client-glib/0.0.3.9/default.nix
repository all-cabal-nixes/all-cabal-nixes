{ mkDerivation, base, c2hs, haskell98, lib, xmms2-client }:
mkDerivation {
  pname = "xmms2-client-glib";
  version = "0.0.3.9";
  sha256 = "a7fcfd25cd9b4089ec3bc08e9cacd58c43b000b7918b4a70fd9bb8c744d5c7a8";
  libraryHaskellDepends = [ base haskell98 xmms2-client ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library — GLib integration";
  license = lib.licenses.lgpl3Only;
}
