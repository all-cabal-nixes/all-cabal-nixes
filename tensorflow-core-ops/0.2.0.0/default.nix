{ mkDerivation, base, bytestring, Cabal, directory, filepath
, lens-family, lib, mainland-pretty, proto-lens, tensorflow
, tensorflow-opgen, text
}:
mkDerivation {
  pname = "tensorflow-core-ops";
  version = "0.2.0.0";
  sha256 = "c0f58840de63939c09ba2d79634948cca7cebd137631cdcc9cd999de9db02546";
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
