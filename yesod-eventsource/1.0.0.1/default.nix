{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.0.0.1";
  sha256 = "459112c3e8603c292abbe3d08f604f46017679398b3714299e7ab9ba2c5b5b72";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
