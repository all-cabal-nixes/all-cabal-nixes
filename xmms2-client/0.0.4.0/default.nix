{ mkDerivation, base, c2hs, containers, haskell98, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "xmms2-client";
  version = "0.0.4.0";
  sha256 = "8fd187ffc8dbf32fced1418e0ba9f457eb4ba74132beb2cdaf563d3dea40925c";
  libraryHaskellDepends = [
    base containers haskell98 mtl utf8-string
  ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library";
  license = lib.licenses.lgpl3Only;
}
