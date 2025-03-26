{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.1";
  sha256 = "ca1be9696ff8257c984355aa328f634ec083272e42322dd8592a346bd086874b";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
