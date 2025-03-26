{ mkDerivation, base, bytestring, conduit, conduit-extra, cprng-aes
, data-default-class, lib, network, network-conduit, resourcet
, streaming-commons, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.5";
  sha256 = "64355350d147562f9c201e01800b22fd764899d0f920ceb193b51ced732bcc86";
  revision = "1";
  editedCabalFile = "1k4d38w4lnywzq8rihm7j0mkhx15l5kfiq1q24rsi47rq0ql73x5";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cprng-aes data-default-class
    network network-conduit resourcet streaming-commons tls
    transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
