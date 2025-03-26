{ mkDerivation, base, bytestring, certificate, conduit, cprng-aes
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.0";
  sha256 = "21883753eb839aac94da7ae53979814efd1dd7bdc604ad8cd984fa034d8bdcb5";
  libraryHaskellDepends = [
    base bytestring certificate conduit cprng-aes crypto-random-api
    cryptocipher network network-conduit pem tls tls-extra transformers
    wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
