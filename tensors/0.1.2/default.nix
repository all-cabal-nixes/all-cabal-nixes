{ mkDerivation, base, hspec, lib, QuickCheck, reflection
, singletons, vector
}:
mkDerivation {
  pname = "tensors";
  version = "0.1.2";
  sha256 = "67981055c33d5365eabc90b7b0058731da3a90b54f03cd96ac726db4ae9421a7";
  revision = "1";
  editedCabalFile = "1agxa21m8iz5667gfl9jm2b22q6x3fsadhyd3cc1v81vjc2qj7n0";
  libraryHaskellDepends = [ base reflection singletons vector ];
  testHaskellDepends = [
    base hspec QuickCheck reflection singletons vector
  ];
  homepage = "https://github.com/leptonyu/tensors#readme";
  description = "Tensor in Haskell";
  license = lib.licenses.bsd3;
}
