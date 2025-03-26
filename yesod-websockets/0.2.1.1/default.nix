{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.1.1";
  sha256 = "aa19fe431c0eeecf4c15ad7812d11468f9c901de7ab77596442716589ef2554f";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
