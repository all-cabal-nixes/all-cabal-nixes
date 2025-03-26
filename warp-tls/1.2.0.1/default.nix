{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, network-conduit, tls, tls-extra
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.2.0.1";
  sha256 = "e7908aa075d409f1c8e5415f0786c32fbbee310d0120cb882b4ef43accc44007";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    network-conduit tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
