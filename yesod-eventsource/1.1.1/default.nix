{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.1.1";
  sha256 = "e600d0f052c621795e93559e61f59c680cb5fdd54a55a3a2fbc1d9947a24f6a3";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
