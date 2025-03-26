{ mkDerivation, base, c2hs, haskell98, lib, xmms2-client }:
mkDerivation {
  pname = "xmms2-client-glib";
  version = "0.0.5.0";
  sha256 = "c7fdb728c88bde704236759bd997a9e4b600a11763868dcbfe6f6fba96c00613";
  libraryHaskellDepends = [ base haskell98 xmms2-client ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library — GLib integration";
  license = lib.licenses.lgpl3Only;
}
