{ mkDerivation, async, base, bytestring, hspec, lib, network, recv
, stm, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.17";
  sha256 = "f77d86c9fdbf258879169284e973026d8d4473ad74758b8232780fafe748aec9";
  revision = "2";
  editedCabalFile = "16wzhcsxp856mpzcp568x9k3d13vr4k9cdlklynlqxng98j9qrr4";
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
