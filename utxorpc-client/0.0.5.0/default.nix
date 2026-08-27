{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, hspec, http2, http2-client, http2-client-grpc
, http2-grpc-proto-lens, http2-grpc-types, katip, lens, lib
, proto-lens, safe, text, time, transformers, unliftio, utxorpc
, uuid
}:
mkDerivation {
  pname = "utxorpc-client";
  version = "0.0.5.0";
  sha256 = "fa37c757571f20fe3564e33e882684ae6f092b52d1dc5e4d0d3c2c22aab5bd13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive http2
    http2-client http2-client-grpc http2-grpc-types katip lens
    proto-lens safe text time transformers unliftio utxorpc uuid
  ];
  testHaskellDepends = [
    base bytestring hspec http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types proto-lens utxorpc uuid
  ];
  homepage = "https://github.com/utxorpc/utxorpc-client#readme";
  description = "An SDK for clients of the UTxO RPC specification";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
