{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http2, http2-client, http2-client-grpc, http2-grpc-proto-lens
, http2-grpc-types, katip, lens, lib, proto-lens, safe, time
, transformers, unliftio, utxorpc, uuid
}:
mkDerivation {
  pname = "utxorpc-client";
  version = "0.0.1.0";
  sha256 = "c56c9c55aa163672eee43256dcf7411f2aa58e79ab47a3d342249b9c31247f94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive http2 http2-client
    http2-client-grpc http2-grpc-types katip lens proto-lens safe time
    transformers unliftio utxorpc uuid
  ];
  testHaskellDepends = [
    base bytestring hspec http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  homepage = "https://github.com/utxorpc/utxorpc-client#readme";
  description = "An SDK for clients of the UTxO RPC specification";
  license = lib.licensesSpdx."Apache-2.0";
}
