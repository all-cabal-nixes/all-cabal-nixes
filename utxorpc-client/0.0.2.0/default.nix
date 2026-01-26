{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http2, http2-client, http2-client-grpc, http2-grpc-proto-lens
, http2-grpc-types, katip, lens, lib, proto-lens, safe, text, time
, transformers, unliftio, utxorpc, uuid
}:
mkDerivation {
  pname = "utxorpc-client";
  version = "0.0.2.0";
  sha256 = "cbd6c0f25a74130d027be68bc3f1f91e6413d86b31f52a3a90c343da48fe2fc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive http2 http2-client
    http2-client-grpc http2-grpc-types katip lens proto-lens safe text
    time transformers unliftio utxorpc uuid
  ];
  testHaskellDepends = [
    base bytestring hspec http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  homepage = "https://github.com/utxorpc/utxorpc-client#readme";
  description = "An SDK for clients of the UTxO RPC specification";
  license = lib.licensesSpdx."Apache-2.0";
}
