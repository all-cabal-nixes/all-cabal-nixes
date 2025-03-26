{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.1.0.2";
  sha256 = "70a14be77576e87282ae53d03c5e1fdad3fd53253c228d01ec8409afe1f7426a";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
