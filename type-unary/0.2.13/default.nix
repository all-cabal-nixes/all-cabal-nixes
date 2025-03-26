{ mkDerivation, applicative-numbers, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.13";
  sha256 = "8e15e6636f00d9f23fd30ef8d819a6e3366239032d13f6a622a2abad3469d643";
  revision = "1";
  editedCabalFile = "18bb2gca9ic1nr5kjbpqk7g1d1lmfc9966m7hmsyz9hf9zwsn8dq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
