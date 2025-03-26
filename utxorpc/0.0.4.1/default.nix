{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.4.1";
  sha256 = "824a8590e3ac00771d8ae56716e15816ea02f2a433c8613e3386e0c1a80cb623";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "A gRPC interface for UTxO Blockchains";
  license = lib.licenses.asl20;
}
