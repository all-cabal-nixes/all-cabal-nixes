{ mkDerivation, async, base, conduit, enclosed-exceptions, lib
, monad-control, transformers, wai, wai-websockets, websockets
, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.3";
  sha256 = "3501f9fb82e0baccf004d64d96ad612450f51ef24c7ebe75cd94f5c9c9a47396";
  libraryHaskellDepends = [
    async base conduit enclosed-exceptions monad-control transformers
    wai wai-websockets websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
