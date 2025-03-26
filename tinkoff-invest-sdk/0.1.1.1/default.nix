{ mkDerivation, async, base, bytestring, Cabal, concurrent-extra
, errors, http2-client, http2-client-grpc, http2-grpc-proto-lens
, lens, lib, mtl, proto-lens, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup, text, unordered-containers
}:
mkDerivation {
  pname = "tinkoff-invest-sdk";
  version = "0.1.1.1";
  sha256 = "51e7b9ae06fea09b7007857aa0ad5f6f6d9657f0112f7ac4997110710e258912";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    async base bytestring concurrent-extra errors http2-client
    http2-client-grpc http2-grpc-proto-lens lens mtl proto-lens
    proto-lens-runtime text unordered-containers
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  homepage = "https://github.com/nickmi11er/tinkoff-invest-haskell#readme";
  description = "gRPC based SDK for Tinkoff Invest API V2";
  license = lib.licenses.mit;
}
