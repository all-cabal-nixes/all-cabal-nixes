{ mkDerivation, base, c2hs, containers, haskell98, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "xmms2-client";
  version = "0.0.3.8";
  sha256 = "9a412c46a1a4a1502713793667aaba692c10c713c0348931939c664524565ddf";
  libraryHaskellDepends = [
    base containers haskell98 mtl utf8-string
  ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library";
  license = lib.licenses.lgpl3Only;
}
