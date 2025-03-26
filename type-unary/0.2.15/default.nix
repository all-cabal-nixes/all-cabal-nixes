{ mkDerivation, applicative-numbers, base, lib, newtype, ty
, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.2.15";
  sha256 = "f9058e3808d1f0bff05f021768062d81433fd7606dc53a4de0e8052c6bd12806";
  revision = "1";
  editedCabalFile = "0axyv963bix7q7lyzhk4w87mxn2rscgdzj68mszz1225pyxk1ka4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base newtype ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
