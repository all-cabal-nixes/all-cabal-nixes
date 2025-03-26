{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.1.1";
  sha256 = "d73633e119476800e2e928db0d44caadb0c8867080d5f9610ebc8c7fd87d12e4";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
