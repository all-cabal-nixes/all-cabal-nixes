{ mkDerivation, base, lib, proto-lens, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "utxorpc";
  version = "0.0.5.1";
  sha256 = "62a92777d76de46f4009f45fd989e29ce6402652949077dec2fcb76d8a8086cc";
  revision = "4";
  editedCabalFile = "0sz7igbax3gd3cciygy5avwp9bhm26vrn98i05zxw1a78b47py98";
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  homepage = "https://github.com/utxorpc/spec#readme";
  description = "Generated code for a gRPC interface for UTxO Blockchains";
  license = lib.licensesSpdx."Apache-2.0";
}
