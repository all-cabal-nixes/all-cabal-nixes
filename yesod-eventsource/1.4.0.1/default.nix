{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.4.0.1";
  sha256 = "a5ec061ca8c426c4a8179bace45edd8100de96c947b8294445aae890dd175d48";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
