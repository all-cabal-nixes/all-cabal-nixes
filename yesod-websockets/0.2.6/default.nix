{ mkDerivation, async, base, conduit, enclosed-exceptions, lib
, monad-control, transformers, wai, wai-websockets, websockets
, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.6";
  sha256 = "98111901a0f33f4c43459a20310dbf20a3fda142c5d42c30cfe9c53eeabeee29";
  libraryHaskellDepends = [
    async base conduit enclosed-exceptions monad-control transformers
    wai wai-websockets websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
