{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.0.1";
  sha256 = "83f1d23648627544184613748ae734b7c2620a72c0cd70e5bec55709a84ae0c8";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
