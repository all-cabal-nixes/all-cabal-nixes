{ mkDerivation, base, bytestring, data-default-class, lib, network
, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.1";
  sha256 = "aca7dd3d4b0cb996debd501a70bd29e556e9bc5e90c67a5c9626ad96feac483e";
  libraryHaskellDepends = [
    base bytestring data-default-class network streaming-commons tls
    wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
