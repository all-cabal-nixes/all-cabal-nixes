{ mkDerivation, base, c2hs, containers, haskell98, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "xmms2-client";
  version = "0.0.5.0";
  sha256 = "12f3e9e7890e22f25f9800b9b2193da583eb0f56ae44b4b0433f2e769226e94f";
  libraryHaskellDepends = [
    base containers haskell98 mtl utf8-string
  ];
  libraryToolDepends = [ c2hs ];
  description = "An XMMS2 client library";
  license = lib.licenses.lgpl3Only;
}
