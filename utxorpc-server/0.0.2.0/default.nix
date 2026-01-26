{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, hspec, http2-grpc-proto-lens, http2-grpc-types, katip
, lens, lib, proto-lens, time, transformers, unliftio, utxorpc
, uuid, wai, warp, warp-grpc, warp-tls
}:
mkDerivation {
  pname = "utxorpc-server";
  version = "0.0.2.0";
  sha256 = "74a49ce26c4d9eaf04c9d85b2c05876c218141fdef3cf12dce5b6c451cf46be9";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "server-example";
}
