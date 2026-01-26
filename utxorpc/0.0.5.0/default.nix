{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.5.0";
  sha256 = "4f7aeddcfc5e1c51ca2376d496de9cc12711a27d7f6d47cffcedaca4f13c4358";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "A gRPC interface for UTxO Blockchains";
  license = lib.licensesSpdx."Apache-2.0";
}
