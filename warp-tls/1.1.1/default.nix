{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, tls, tls-extra, transformers, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.1.1";
  sha256 = "ea6565d403d4093359c7af47a3a82ea4648383a267163e4d51b6be2aa6da6c14";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.bsd3;
}
