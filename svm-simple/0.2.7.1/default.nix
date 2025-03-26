{ mkDerivation, base, binary, bindings-svm, bytestring, containers
, deepseq, directory, lib, monad-par, mwc-random, vector
}:
mkDerivation {
  pname = "svm-simple";
  version = "0.2.7.1";
  sha256 = "6da78972596a68d34fd67a51299f8a7f1159a2e6873647ee6026ab003cad491f";
  libraryHaskellDepends = [
    base binary bindings-svm bytestring containers deepseq directory
    monad-par mwc-random vector
  ];
  homepage = "http://github.com/aleator/Simple-SVM";
  description = "Medium level, simplified, bindings to libsvm";
  license = lib.licenses.bsd3;
}
