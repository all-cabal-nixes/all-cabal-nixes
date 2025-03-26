{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.3.5.1";
  sha256 = "4c51d9703003699d484ea96ea8486cda9ec53bcf54a2e9031b0113df8c07daeb";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random-api cryptocipher
    network network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
