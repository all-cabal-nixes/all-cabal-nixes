{ mkDerivation, base, bytestring, containers, filepath, lens-family
, lib, mainland-pretty, optparse-applicative, proto-lens
, semigroups, tensorflow-proto, text
}:
mkDerivation {
  pname = "tensorflow-opgen";
  version = "0.2.0.1";
  sha256 = "53b8a63c1ebc12fd3351ef50a682fbf1eae56d6a29d68e344d58103568e19f42";
  libraryHaskellDepends = [
    base bytestring containers filepath lens-family mainland-pretty
    optparse-applicative proto-lens semigroups tensorflow-proto text
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Code generation for TensorFlow operations";
  license = lib.licenses.asl20;
}
