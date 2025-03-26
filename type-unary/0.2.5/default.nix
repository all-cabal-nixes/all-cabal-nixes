{ mkDerivation, applicative-numbers, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.5";
  sha256 = "c4cbe3f9682a0cad6ebfa47f46c5e7b31af21b5703677064b4d49b6ddd269173";
  revision = "1";
  editedCabalFile = "1w3awq5j9xhqka3q82p9mywbjl4ijm5a4d50sv7jkp27za2yx4mq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
