{ mkDerivation, base, bytestring, data-default-class, lib, network
, recv, streaming-commons, tls, tls-session-manager, unliftio, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.6";
  sha256 = "480e80e3dd5cced00491ab0dfb18ef303f59ce149bb766727861f9a68f15b354";
  libraryHaskellDepends = [
    base bytestring data-default-class network recv streaming-commons
    tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
