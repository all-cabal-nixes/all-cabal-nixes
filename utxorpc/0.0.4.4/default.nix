{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.4.4";
  sha256 = "3f1542d9216b69b2aca0d53982e5940266ce2817d0af6531d16bad6d2e0e4347";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "A gRPC interface for UTxO Blockchains";
  license = lib.licenses.asl20;
}
