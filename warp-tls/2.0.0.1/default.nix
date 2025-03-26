{ mkDerivation, base, bytestring, certificate, conduit, cprng-aes
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.0.1";
  sha256 = "37a8f8a6428afa6649fbdc89951757600304f3b4f4ca3f6eedd3065c31e59fc3";
  libraryHaskellDepends = [
    base bytestring certificate conduit cprng-aes crypto-random-api
    cryptocipher network network-conduit pem tls tls-extra transformers
    wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
