{ mkDerivation, async, base, bytestring, connection
, data-default-class, entropy, hspec, http-types, lib, mtl, network
, s2n-tls, stm, streaming-commons, tls, unbounded-delays, unliftio
, wai, warp, x509-store
}:
mkDerivation {
  pname = "warp-s2n-tls";
  version = "0.1.1.0";
  sha256 = "cbbc0e422b665d32e84477e141996a268fd8462c09c1e880dd20319e6b17b3fe";
  libraryHaskellDepends = [
    async base bytestring entropy network s2n-tls stm streaming-commons
    unbounded-delays wai warp
  ];
  testHaskellDepends = [
    async base bytestring connection data-default-class hspec
    http-types mtl network s2n-tls tls unliftio wai warp x509-store
  ];
  homepage = "https://github.com/goertzenator/warp-s2n-tls";
  description = "TLS support for Warp via s2n-tls";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
