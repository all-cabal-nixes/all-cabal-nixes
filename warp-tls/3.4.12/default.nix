{ mkDerivation, base, bytestring, lib, network, recv
, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.12";
  sha256 = "0dabf5263f14f483c8df6d32d42b12b10515eb63a295d2193c76d758b203fd25";
  libraryHaskellDepends = [
    base bytestring network recv streaming-commons tls
    tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
