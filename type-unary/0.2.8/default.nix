{ mkDerivation, applicative-numbers, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.8";
  sha256 = "8baf6be51e9f95e3979b123deab15c1a7a0873597dcd486b64d857bc40e2ef4c";
  revision = "1";
  editedCabalFile = "04nbqw1v60x9j347dk5grxsnl5zgrd20w35gffv8if8a0yb5hc5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
