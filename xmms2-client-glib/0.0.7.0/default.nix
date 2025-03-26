{ mkDerivation, base, c2hs, haskell98, lib, xmms2-client }:
mkDerivation {
  pname = "xmms2-client-glib";
  version = "0.0.7.0";
  sha256 = "0392b25e67c1626a3507a5579346543bcf2001ecadae29ff44b4d76c13472ce7";
  libraryHaskellDepends = [ base haskell98 xmms2-client ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library — GLib integration";
  license = lib.licenses.lgpl3Only;
}
