{ mkDerivation, base, bytestring, containers, filepath, lens-family
, lib, mainland-pretty, optparse-applicative, proto-lens
, semigroups, tensorflow-proto, text
}:
mkDerivation {
  pname = "tensorflow-opgen";
  version = "0.1.0.0";
  sha256 = "47ae7f0ef8e28cdf1f09aad79c28ab421e80310339d4372b848a3204a8b7a49a";
  libraryHaskellDepends = [
    base bytestring containers filepath lens-family mainland-pretty
    optparse-applicative proto-lens semigroups tensorflow-proto text
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Code generation for TensorFlow operations";
  license = lib.licenses.asl20;
}
