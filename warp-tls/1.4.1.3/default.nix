{ mkDerivation, base, bytestring, certificate, conduit, cprng-aes
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.4.1.3";
  sha256 = "9d8bca683fe7a1c1a4bc86acef7cf38cfb40968453637a9f0ae6c9691067463c";
  libraryHaskellDepends = [
    base bytestring certificate conduit cprng-aes crypto-random-api
    cryptocipher network network-conduit pem tls tls-extra transformers
    wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
