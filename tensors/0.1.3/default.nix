{ mkDerivation, base, criterion, hspec, lib, QuickCheck, reflection
, vector
}:
mkDerivation {
  pname = "tensors";
  version = "0.1.3";
  sha256 = "8e714eb9d63814d331cdd8c3a3e009c1a3182b708b37ae2887dc4974504242b1";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck reflection vector ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/leptonyu/tensors#readme";
  description = "Tensor in Haskell";
  license = lib.licenses.bsd3;
}
