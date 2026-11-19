{ mkDerivation, async, base, bytestring, hspec, lib, network, recv
, stm, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.19";
  sha256 = "5aac880f01ea4da13389c7e7ea1611ec13f7b3062d4bad45c56aeb63bc3f335d";
  libraryHaskellDepends = [
    base bytestring network recv stm streaming-commons tls
    tls-session-manager wai warp
  ];
  testHaskellDepends = [
    async base bytestring hspec network wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
