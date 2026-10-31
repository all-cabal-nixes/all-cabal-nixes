{ mkDerivation, async, base, bytestring, hspec, lib, network, recv
, stm, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.16";
  sha256 = "40c178d5148b80613b9997c06465bb4ea09d609307caf9a6ea3e8017040f3a86";
  revision = "1";
  editedCabalFile = "1dw3z72nylzdd44nvbv0cmw1ghzyp4lc2p0sx6pzij1pz5681j2j";
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
