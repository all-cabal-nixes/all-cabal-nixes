{ mkDerivation, base, bytestring, certificate, conduit, cprng-aes
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.1";
  sha256 = "a0354af2ea7299b5b29492885dd526c4d51c016c41681527ab15bbdcb912e063";
  libraryHaskellDepends = [
    base bytestring certificate conduit cprng-aes crypto-random-api
    cryptocipher network network-conduit pem tls tls-extra transformers
    wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
