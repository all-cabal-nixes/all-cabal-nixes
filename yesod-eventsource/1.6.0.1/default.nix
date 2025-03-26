{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.6.0.1";
  sha256 = "f0a10f12da5ad35a2c7b6e90b8813b670816cf078ac7eaa6a9dfdc8de9f60f41";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
