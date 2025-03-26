{ mkDerivation, base, bytestring, containers, criterion
, data-default, deepseq, fgl, HUnit, lens-family, lib, mtl
, proto-lens, QuickCheck, random, temporary, tensorflow
, tensorflow-core-ops, tensorflow-proto, tensorflow-test
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "tensorflow-ops";
  version = "0.2.0.0";
  sha256 = "2c0598ec185775cee485ac2ab2ac5e0f3535fd4119aa72ed9b5d9c80e03aa38b";
  libraryHaskellDepends = [
    base bytestring containers data-default fgl lens-family mtl
    proto-lens tensorflow tensorflow-core-ops tensorflow-proto text
  ];
  testHaskellDepends = [
    base bytestring data-default HUnit lens-family proto-lens
    QuickCheck random temporary tensorflow tensorflow-core-ops
    tensorflow-proto tensorflow-test test-framework
    test-framework-hunit test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq tensorflow transformers vector
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Friendly layer around TensorFlow bindings";
  license = lib.licenses.asl20;
}
