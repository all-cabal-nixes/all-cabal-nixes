{ mkDerivation, base, binary, bindings-svm, bytestring, containers
, directory, lib, mwc-random, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.2.6";
  sha256 = "db6b268fee95d2fb3d4951ce43c7c20a213864c4387fbb205b8dcdbe1f5f36a9";
  libraryHaskellDepends = [
    base binary bindings-svm bytestring containers directory mwc-random
    vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
