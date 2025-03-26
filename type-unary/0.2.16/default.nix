{ mkDerivation, applicative-numbers, base, lib, newtype, ty
, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.2.16";
  sha256 = "727f4f2f7ab28258caf60c3c95f48f56da1620573247432069fc1d10ab2ec6de";
  revision = "1";
  editedCabalFile = "1mky3bvx7j2p7xxrhjq5ayxpgp3g1swx6n87rqikcccg32kvnsmm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base newtype ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
