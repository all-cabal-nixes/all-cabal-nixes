{ mkDerivation, base, conduit, lib, mtl, transformers, unliftio
, wai, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.3.0";
  sha256 = "4a642982209e27e3b1dac0f29c2c86c4ac39e5109483fa8274e97cd8a574e446";
  libraryHaskellDepends = [
    base conduit mtl transformers unliftio wai wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
