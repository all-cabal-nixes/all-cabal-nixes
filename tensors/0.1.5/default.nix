{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, reflection, vector
}:
mkDerivation {
  pname = "tensors";
  version = "0.1.5";
  sha256 = "54f132b7f2c2ee714654f038fc20dc21724e857011addfd3ce6a8fcb9d8b32a0";
  revision = "3";
  editedCabalFile = "09y68r6541i43hmk6011b7jy95i8qgyypvygl1xvhazyya6v02xw";
  libraryHaskellDepends = [ base deepseq vector ];
  testHaskellDepends = [
    base deepseq hspec QuickCheck reflection vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/leptonyu/tensors#readme";
  description = "Tensor in Haskell";
  license = lib.licenses.bsd3;
}
