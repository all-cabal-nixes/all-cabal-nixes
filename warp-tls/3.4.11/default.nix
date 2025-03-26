{ mkDerivation, base, bytestring, lib, network, recv
, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.11";
  sha256 = "23df0ab996ba018e1926a6014e2e97056694e2b5df86ffce7b05290f7b0f8dea";
  libraryHaskellDepends = [
    base bytestring network recv streaming-commons tls
    tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
