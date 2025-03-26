{ mkDerivation, base, conduit, lib, mtl, transformers, unliftio
, wai-websockets, websockets, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.3.0.2";
  sha256 = "01c69701ddb499c198984e440b05eecdabd285890793e711adbd8847103540cc";
  libraryHaskellDepends = [
    base conduit mtl transformers unliftio wai-websockets websockets
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = lib.licenses.mit;
}
