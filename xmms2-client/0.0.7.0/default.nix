{ mkDerivation, base, c2hs, containers, haskell98, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "xmms2-client";
  version = "0.0.7.0";
  sha256 = "bf156fae117127d684bc0f4a1fcb2213eab3b4da76933ce75bdae518a0ea1a2a";
  libraryHaskellDepends = [
    base containers haskell98 mtl utf8-string
  ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library";
  license = lib.licenses.lgpl3Only;
}
