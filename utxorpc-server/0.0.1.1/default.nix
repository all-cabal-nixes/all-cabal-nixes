{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, hspec, http2-grpc-proto-lens, http2-grpc-types, katip
, lens, lib, proto-lens, time, transformers, unliftio, utxorpc
, uuid, wai, warp, warp-grpc, warp-tls
}:
mkDerivation {
  pname = "utxorpc-server";
  version = "0.0.1.1";
  sha256 = "58fe316ff465d1d8d0a45996bac8961f2deac3c352eff20397132c500ccbb408";
  revision = "1";
  editedCabalFile = "06hxrc4d93v814yiv09x6f7pjphx9hk3jbgv6cnwi4bx9ryp7sak";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http2-grpc-proto-lens http2-grpc-types utxorpc uuid
    wai warp warp-grpc warp-tls
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive http2-grpc-types katip lens
    proto-lens time transformers unliftio utxorpc uuid wai warp
    warp-grpc warp-tls
  ];
  testHaskellDepends = [
    base bytestring directory hspec http2-grpc-proto-lens
    http2-grpc-types proto-lens transformers utxorpc uuid wai warp-grpc
  ];
  homepage = "https://github.com/utxorpc/haskell-sdk#readme";
  description = "An SDK for UTxO RPC services";
  license = lib.licenses.asl20;
  mainProgram = "server-example";
}
