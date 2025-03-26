{ mkDerivation, applicative-numbers, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.14";
  sha256 = "ade16bbde14331c6be290ed695c77952ed0f230a0101d2fff91f50668a5aeebc";
  revision = "1";
  editedCabalFile = "1x7shjykigjivl83aiml9vr4520578x7hfyxx522lpm3rrk27b2a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
