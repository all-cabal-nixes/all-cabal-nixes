{ mkDerivation, base, binary, bindings-svm, bytestring, containers
, directory, lib, mwc-random, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.2.1";
  sha256 = "017272eb422079c1c4a05c2b459b4c11fcd9f671f9cfcb6706aaedc968363fe9";
  libraryHaskellDepends = [
    base binary bindings-svm bytestring containers directory mwc-random
    vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
