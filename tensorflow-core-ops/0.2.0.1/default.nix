{ mkDerivation, base, bytestring, Cabal, directory, filepath
, lens-family, lib, mainland-pretty, proto-lens, tensorflow
, tensorflow-opgen, text
}:
mkDerivation {
  pname = "tensorflow-core-ops";
  version = "0.2.0.1";
  sha256 = "4a9784b14b41a107a0cc7b920eb3035c231395e0eb70c10e39ecaa95a872b1c1";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath mainland-pretty proto-lens
    tensorflow tensorflow-opgen text
  ];
  libraryHaskellDepends = [
    base bytestring lens-family proto-lens tensorflow text
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Haskell wrappers for Core Tensorflow Ops";
  license = lib.licenses.asl20;
}
