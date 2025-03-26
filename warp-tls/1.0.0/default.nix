{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, tls, tls-extra, transformers, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.0.0";
  sha256 = "bcf868f75fa5798161cece56326362378573b4dd3e6cddcc3dcc66e406121eaa";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.bsd3;
}
