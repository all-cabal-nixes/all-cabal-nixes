{ mkDerivation, base, hspec, lib, QuickCheck, singletons, vector }:
mkDerivation {
  pname = "tensors";
  version = "0.1.0";
  sha256 = "e5abc5e60159aa0ab622b931fb7f1055e249fc621342e889e15f3170620c92cf";
  revision = "1";
  editedCabalFile = "0hiav1kcqnbxl1ijfs8ad5rski52mqj4ml0cskgan52jx2b51rzc";
  libraryHaskellDepends = [ base singletons vector ];
  testHaskellDepends = [ base hspec QuickCheck singletons vector ];
  homepage = "https://github.com/leptonyu/tensors#readme";
  description = "Tensor in Haskell";
  license = lib.licenses.bsd3;
}
