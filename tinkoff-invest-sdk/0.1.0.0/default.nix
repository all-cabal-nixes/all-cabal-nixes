{ mkDerivation, async, base, bytestring, Cabal, concurrent-extra
, errors, http2-client, http2-client-grpc, http2-grpc-proto-lens
, lens, lib, mtl, proto-lens, proto-lens-runtime, proto-lens-setup
, text, unordered-containers
}:
mkDerivation {
  pname = "tinkoff-invest-sdk";
  version = "0.1.0.0";
  sha256 = "fb7293e2ef1958c73ff1971da13b4f5f834e670b43dfd5558493d1c6c27ac6ac";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    async base bytestring concurrent-extra errors http2-client
    http2-client-grpc http2-grpc-proto-lens lens mtl proto-lens
    proto-lens-runtime text unordered-containers
  ];
  homepage = "https://github.com/nickmi11er/tinkoff-invest-haskell#readme";
  description = "gRPC based SDK for Tinkoff Invest API V2";
  license = lib.licenses.mit;
}
