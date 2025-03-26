{ mkDerivation, base, conduit, lib, mtl, transformers, unliftio
, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.3.0.3";
  sha256 = "d6f8ab586dc58ac2d21cb9c0e5a67500c9bb7a80813db85d3d94e309ecc7a442";
  libraryHaskellDepends = [
    base conduit mtl transformers unliftio wai-websockets websockets
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
