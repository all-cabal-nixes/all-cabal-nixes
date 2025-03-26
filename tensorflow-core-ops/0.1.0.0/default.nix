{ mkDerivation, base, bytestring, Cabal, directory, filepath
, lens-family, lib, mainland-pretty, proto-lens, tensorflow
, tensorflow-opgen, text
}:
mkDerivation {
  pname = "tensorflow-core-ops";
  version = "0.1.0.0";
  sha256 = "2fb3ac8cf017d0859e511f1cbce67249c67aa5e5d1793a99f5771854e9a418d5";
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
