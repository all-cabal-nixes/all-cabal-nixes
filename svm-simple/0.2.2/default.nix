{ mkDerivation, base, binary, bindings-svm, bytestring, containers
, directory, lib, mwc-random, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.2.2";
  sha256 = "2b8372dc6147ed6ffd24c42b04b213cea7e94416ba61c1b3933626c9c5c5d756";
  libraryHaskellDepends = [
    base binary bindings-svm bytestring containers directory mwc-random
    vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
