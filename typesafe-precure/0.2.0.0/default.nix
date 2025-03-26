{ mkDerivation, base, dlist, hspec, lib, monad-skeleton
, template-haskell
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.2.0.0";
  sha256 = "f024a0c5a135b2ffbaf4ae97d9614d6f0d09652327061ba134f1c4b38e4b130e";
  libraryHaskellDepends = [
    base dlist monad-skeleton template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
