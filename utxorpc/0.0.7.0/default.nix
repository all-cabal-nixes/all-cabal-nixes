{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.7.0";
  sha256 = "efeebaa74e0292bda413816e29e80c910ceb11f626e225b00a503487ad24c4cb";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "Generated code for a gRPC interface for UTxO Blockchains";
  license = lib.licenses.asl20;
}
