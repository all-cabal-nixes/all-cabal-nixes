{ mkDerivation, base, bytestring, containers, filepath, lens-family
, lib, mainland-pretty, optparse-applicative, proto-lens
, semigroups, tensorflow-proto, text
}:
mkDerivation {
  pname = "tensorflow-opgen";
  version = "0.2.0.0";
  sha256 = "b81fe4e3ff14a8d62777609ea4dde6777f3c4373ee5fc5f8b55e1763d85ba499";
  libraryHaskellDepends = [
    base bytestring containers filepath lens-family mainland-pretty
    optparse-applicative proto-lens semigroups tensorflow-proto text
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Code generation for TensorFlow operations";
  license = lib.licenses.asl20;
}
