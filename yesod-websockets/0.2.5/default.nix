{ mkDerivation, async, base, conduit, enclosed-exceptions, lib
, monad-control, transformers, wai, wai-websockets, websockets
, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.5";
  sha256 = "c5f609aea82035a8bd43998f29bb2fc8547f72260dafdc9fdc44a7706975c944";
  libraryHaskellDepends = [
    async base conduit enclosed-exceptions monad-control transformers
    wai wai-websockets websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
