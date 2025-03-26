{ mkDerivation, base, bytestring, containers, criterion
, data-default, deepseq, fgl, HUnit, lens-family, lib, mtl
, proto-lens, QuickCheck, random, temporary, tensorflow
, tensorflow-core-ops, tensorflow-proto, tensorflow-test
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "tensorflow-ops";
  version = "0.2.0.1";
  sha256 = "46cf21e6f8b803674249b337055a5854b7fbb0137e53f2e1f22a8dca44f409ed";
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
