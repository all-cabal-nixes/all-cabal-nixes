{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.4.1";
  sha256 = "4019782d074ed5c23719e8e96f604b63990d9fd49255e14b7f5b769e7f3d3e13";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
