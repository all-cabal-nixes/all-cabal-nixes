{ mkDerivation, async, base, conduit, enclosed-exceptions, lib
, monad-control, transformers, wai, wai-websockets, websockets
, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.4.1";
  sha256 = "795b497217dece919d4034bc4dfa84632d900798d1be9a423ce57409378cbccf";
  libraryHaskellDepends = [
    async base conduit enclosed-exceptions monad-control transformers
    wai wai-websockets websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
