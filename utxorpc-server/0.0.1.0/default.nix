{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, hspec, http2-grpc-proto-lens, http2-grpc-types, katip
, lens, lib, proto-lens, time, transformers, unliftio, utxorpc
, uuid, wai, warp, warp-grpc, warp-tls
}:
mkDerivation {
  pname = "utxorpc-server";
  version = "0.0.1.0";
  sha256 = "57562d77d5082e249472a87e94da67c31209fd95ccd380089ae2b28921e5d311";
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
