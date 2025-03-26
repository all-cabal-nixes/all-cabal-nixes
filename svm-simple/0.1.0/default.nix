{ mkDerivation, base, bindings-svm, containers, directory, lib
, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.1.0";
  sha256 = "7dc661960f7a0caf5235254b74894b1dda6c0627df8f31f2f0c2d0e99196b274";
  libraryHaskellDepends = [
    base bindings-svm containers directory vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
