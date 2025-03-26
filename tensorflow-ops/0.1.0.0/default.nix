{ mkDerivation, base, bytestring, containers, criterion
, data-default, deepseq, fgl, HUnit, lens-family, lib, mtl
, proto-lens, QuickCheck, random, temporary, tensorflow
, tensorflow-core-ops, tensorflow-proto, tensorflow-test
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "tensorflow-ops";
  version = "0.1.0.0";
  sha256 = "f49904c4c70a3525dee3a43431dcea32d059c80bbabda31d8e10f77cd6fba91a";
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
