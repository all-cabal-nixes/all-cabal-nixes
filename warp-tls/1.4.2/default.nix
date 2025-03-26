{ mkDerivation, base, bytestring, certificate, conduit, cprng-aes
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.4.2";
  sha256 = "26a739a03ba4e55a67eb00bbeeb59f243fbf4f2482dbb686b6c2a682c671ab16";
  libraryHaskellDepends = [
    base bytestring certificate conduit cprng-aes crypto-random-api
    cryptocipher network network-conduit pem tls tls-extra transformers
    wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
