{ mkDerivation, base, binary, bytestring, containers, filepath
, HUnit, lens-family, lib, proto-lens, split, tensorflow
, tensorflow-core-ops, tensorflow-mnist-input-data, tensorflow-ops
, tensorflow-proto, test-framework, test-framework-hunit, text
, transformers, vector, zlib
}:
mkDerivation {
  pname = "tensorflow-mnist";
  version = "0.1.0.0";
  sha256 = "de405f52ffd7a1a54200a75470bddda34ee66b6a2ca47fd598c31098b7007b50";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers filepath lens-family proto-lens
    split tensorflow tensorflow-core-ops tensorflow-proto text vector
    zlib
  ];
  executableHaskellDepends = [
    base bytestring filepath lens-family proto-lens tensorflow
    tensorflow-mnist-input-data tensorflow-ops tensorflow-proto text
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring HUnit lens-family proto-lens tensorflow
    tensorflow-mnist-input-data tensorflow-ops tensorflow-proto
    test-framework test-framework-hunit text transformers vector
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorFlow demo application for learning MNIST model";
  license = lib.licenses.asl20;
  mainProgram = "Main";
}
