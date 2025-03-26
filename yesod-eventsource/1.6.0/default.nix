{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.6.0";
  sha256 = "6fceeca34d5e80c8a0d65ab95fab3c53807d1f18eb506abdef67a8f70d0e418b";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
