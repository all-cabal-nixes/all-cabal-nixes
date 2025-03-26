{ mkDerivation, base, c2hs, haskell98, lib, xmms2-client }:
mkDerivation {
  pname = "xmms2-client-glib";
  version = "0.0.6.0";
  sha256 = "30274c2037e1847ae0829742a20bbfbd64fd272408352d0e41e075acdac6887c";
  libraryHaskellDepends = [ base haskell98 xmms2-client ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library — GLib integration";
  license = lib.licenses.lgpl3Only;
}
