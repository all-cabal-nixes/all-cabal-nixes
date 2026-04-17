{ mkDerivation, base, bytestring, lib, network, recv, stm
, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.14";
  sha256 = "9554c08c45091b0da85364d30f30b13f333afce9e146a7d3559db0dbaab9b713";
  libraryHaskellDepends = [
    base bytestring network recv stm streaming-commons tls
    tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
