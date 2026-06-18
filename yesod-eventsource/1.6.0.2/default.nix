{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.6.0.2";
  sha256 = "31bb72158403746a0995818cad9a8a4d75cd804383df37ef22c52c1e6c611b43";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
