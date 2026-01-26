{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, hspec, http2-grpc-proto-lens, http2-grpc-types, katip
, lens, lib, proto-lens, time, transformers, unliftio, utxorpc
, uuid, wai, warp, warp-grpc, warp-tls
}:
mkDerivation {
  pname = "utxorpc-server";
  version = "0.0.4.1";
  sha256 = "22fd51f3a1b5c8e1e8a32b49e53deec8429fe30e02e13c59a345bf28dce32ec0";
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
  mainProgram = "example";
}
