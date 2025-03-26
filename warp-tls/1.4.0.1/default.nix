{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.4.0.1";
  sha256 = "497d4471c2da2dc6037b7701b855913e49f929d1b023262a6c2b8dfabce05ec0";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random-api cryptocipher
    network network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
