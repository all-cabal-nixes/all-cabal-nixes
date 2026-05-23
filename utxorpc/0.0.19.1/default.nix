{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.19.1";
  sha256 = "9f82b1cf617cba5d2e199caaf589caf6ce127d9fe94c117235cb4063089e098f";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "Generated code for a gRPC interface for UTxO Blockchains";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
