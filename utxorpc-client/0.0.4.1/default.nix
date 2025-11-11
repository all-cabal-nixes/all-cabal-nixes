{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, hspec, http2, http2-client, http2-client-grpc
, http2-grpc-proto-lens, http2-grpc-types, katip, lens, lib
, proto-lens, safe, text, time, transformers, unliftio, utxorpc
, uuid
}:
mkDerivation {
  pname = "utxorpc-client";
  version = "0.0.4.1";
  sha256 = "3463b8cb1cfb831d7188f5f9b7d304227a91795da940fe7305ff1b615d76e81b";
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
  license = lib.licenses.asl20;
}
