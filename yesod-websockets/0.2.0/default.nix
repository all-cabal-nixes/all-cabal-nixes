{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.0";
  sha256 = "60fd537001a9aa71caec88f35c037a5f265400fa16b6dfec44a5d84308a73686";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
