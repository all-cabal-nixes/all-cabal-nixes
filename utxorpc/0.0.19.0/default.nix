{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.19.0";
  sha256 = "e54da7f976195fdbaa9715d741f646067816b16f2ae647e99106f25bcc771e92";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "Generated code for a gRPC interface for UTxO Blockchains";
  license = lib.licensesSpdx."Apache-2.0";
}
