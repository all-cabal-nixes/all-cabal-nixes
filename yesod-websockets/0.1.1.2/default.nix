{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.1.1.2";
  sha256 = "dc0651bb17389a73466477928aad7fab27a83bcb860f8f4e70b1d8331fed0206";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
