{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.0";
  sha256 = "261c50eab8725baa381aba77564155e29df9ca40adc0270f16c2249b2f0442ce";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
