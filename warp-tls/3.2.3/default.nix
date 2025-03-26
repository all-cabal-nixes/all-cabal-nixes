{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.3";
  sha256 = "f5c4c871fee62021a7b3b22d1f2af3543843a0c54632da6f7be9ef58e65fa292";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
