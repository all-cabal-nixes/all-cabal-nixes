{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.4.2";
  sha256 = "8a9352591af0157f1ab6c2117bc56b8cb0f37b42112188b57f7a80da524b3967";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "A gRPC interface for UTxO Blockchains";
  license = lib.licensesSpdx."Apache-2.0";
}
