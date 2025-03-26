{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.1";
  sha256 = "5a489e9e979263d1e6a6ed26a2eb922e9fbaf48d8f38ee66c96ffd5d6701c48b";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
