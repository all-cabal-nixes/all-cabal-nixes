{ mkDerivation, base, c2hs, haskell98, lib, xmms2-client }:
mkDerivation {
  pname = "xmms2-client-glib";
  version = "0.0.4.0";
  sha256 = "961eaf7afa592e0f54cb5f16a57836f5b7ce17eb1c1f32350492299a1f276f74";
  libraryHaskellDepends = [ base haskell98 xmms2-client ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library — GLib integration";
  license = lib.licenses.lgpl3Only;
}
