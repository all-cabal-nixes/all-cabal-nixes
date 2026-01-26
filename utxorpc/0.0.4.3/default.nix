{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.4.3";
  sha256 = "da7aeb7545e5347d5eb9f1428c482491a4c44529eb5083b9213240dc887ca5e0";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "A gRPC interface for UTxO Blockchains";
  license = lib.licensesSpdx."Apache-2.0";
}
