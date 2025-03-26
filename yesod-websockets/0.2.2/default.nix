{ mkDerivation, async, base, conduit, enclosed-exceptions, lib
, monad-control, transformers, wai, wai-websockets, websockets
, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.2";
  sha256 = "e5ba09c6c17c2db84c10c3fadbe3eca52c151e5b6b620cfdab46a99a5ccf47e3";
  libraryHaskellDepends = [
    async base conduit enclosed-exceptions monad-control transformers
    wai wai-websockets websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
