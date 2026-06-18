{ mkDerivation, base, conduit, lib, mtl, transformers, unliftio
, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.3.0.4";
  sha256 = "edca6d6da2391081e1162bb7899ff31519dc535cd6c331bc71ab049cb23499fe";
  libraryHaskellDepends = [
    base conduit mtl transformers unliftio wai-websockets websockets
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
