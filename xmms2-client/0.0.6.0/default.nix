{ mkDerivation, base, c2hs, containers, haskell98, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "xmms2-client";
  version = "0.0.6.0";
  sha256 = "1ed8039c2346328a8a4145e0d1564f736abe64df50112c2fb79a56d505007bf1";
  libraryHaskellDepends = [
    base containers haskell98 mtl utf8-string
  ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library";
  license = lib.licenses.lgpl3Only;
}
