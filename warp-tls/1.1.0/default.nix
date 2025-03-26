{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, tls, tls-extra, transformers, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.1.0";
  sha256 = "bb53ca17b0c6119a5327f4c38710850a2c2aaa07091ff044f8af98e6a5896cb1";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.bsd3;
}
