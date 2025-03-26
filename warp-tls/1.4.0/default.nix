{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.4.0";
  sha256 = "ac30d6b625c4022424cac9fe1f47eef36444a39bab846e3d086d2166f7c67f84";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random-api cryptocipher
    network network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
