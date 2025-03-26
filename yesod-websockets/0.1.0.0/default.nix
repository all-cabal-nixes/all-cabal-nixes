{ mkDerivation, async, base, conduit, lib, monad-control
, transformers, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.1.0.0";
  sha256 = "871e54e852973c08db3fa451d6b03db7297cf8cdd2ffa864c1e8c39f12d8fb3a";
  libraryHaskellDepends = [
    async base conduit monad-control transformers wai-websockets
    websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
