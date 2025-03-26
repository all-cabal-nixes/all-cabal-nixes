{ mkDerivation, base, conduit, lib, mtl, transformers, unliftio
, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.3.0.1";
  sha256 = "86c947aa0354c8b98ec7364b51df2ba98ac7c8e184d6ebfcf4bfb9b2e8c381cc";
  libraryHaskellDepends = [
    base conduit mtl transformers unliftio wai-websockets websockets
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
