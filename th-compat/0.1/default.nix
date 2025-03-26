{ mkDerivation, base, base-compat, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1";
  sha256 = "9c2ae591bc63fb516a65b9e1736f7b4bd918bf7da132b6f5b2dcb80b6aab6187";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base base-compat hspec mtl template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
