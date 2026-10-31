{ mkDerivation, async, base, bytestring, hspec, lib, network, recv
, stm, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.15";
  sha256 = "55940139734dff4a8448c38f2f95b59d40ccfb80cc16577f2003a52d36431624";
  revision = "1";
  editedCabalFile = "0ap2zkdm0v4n2p2xsvpy1zymdwrl508k5fzxlcm2nvhl411i4x8c";
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
