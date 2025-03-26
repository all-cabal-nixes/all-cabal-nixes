{ mkDerivation, base, binary, bindings-svm, bytestring, containers
, deepseq, directory, lib, monad-par, mwc-random, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.2.7";
  sha256 = "f89c084b44d1cddfdcf3266ccaa34227a9d07328f47ed8645b5eb68ef7395c02";
  libraryHaskellDepends = [
    base binary bindings-svm bytestring containers deepseq directory
    monad-par mwc-random vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
