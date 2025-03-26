{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.1.1.1";
  sha256 = "b2328595178914496971c0c400957ffbf10cbd50b29b24209f2c13c982ee8872";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
