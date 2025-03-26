{ mkDerivation, base, binary, bindings-svm, bytestring, containers
, directory, lib, mwc-random, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.2.5";
  sha256 = "0dad58130f24272301352239c62fc638eed78838f8d1c4040e1a6932c3f67052";
  libraryHaskellDepends = [
    base binary bindings-svm bytestring containers directory mwc-random
    vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
