{ mkDerivation, async, base, bytestring, connection
, data-default-class, entropy, hspec, http-types, lib, mtl, network
, s2n-tls, stm, streaming-commons, tls, unbounded-delays, unliftio
, wai, warp, x509-store
}:
mkDerivation {
  pname = "warp-s2n-tls";
  version = "0.1.0.0";
  sha256 = "51350cb11be3c5218cdce07dbd498b9222a3258acae0d506d1e2ed41953bd57c";
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
  license = lib.licensesSpdx."Apache-2.0";
}
