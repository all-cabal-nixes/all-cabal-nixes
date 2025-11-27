{ mkDerivation, base, bytestring, lib, network, recv
, streaming-commons, tls, tls-session-manager, wai, warpZ
}:
mkDerivation {
  pname = "warpZ-tls";
  version = "3.4.13";
  sha256 = "6f9803469c7688c8d9449c69e6222158ad969943aa9a7d94f6d35371fa4f653c";
  libraryHaskellDepends = [
    base bytestring network recv streaming-commons tls
    tls-session-manager wai warpZ
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
