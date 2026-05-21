{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.19.2";
  sha256 = "5d6e87d2b86f524f535450e5a783287283b3a5aa80258df82d61dc16466f8774";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "Generated code for a gRPC interface for UTxO Blockchains";
  license = lib.licensesSpdx."Apache-2.0";
}
