{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, reflection, vector
}:
mkDerivation {
  pname = "tensors";
  version = "0.1.4";
  sha256 = "d65d2c0dc7c6c90357c892b42dc13f853c95b96270e4b5afb3d717d42f1a38f2";
  revision = "1";
  editedCabalFile = "0a96iw75ylygbjdlab5dj3dkkqamd2k1g2nfy6w7ly6j7rq6f84p";
  libraryHaskellDepends = [ base deepseq vector ];
  testHaskellDepends = [
    base deepseq hspec QuickCheck reflection vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/leptonyu/tensors#readme";
  description = "Tensor in Haskell";
  license = lib.licenses.bsd3;
}
