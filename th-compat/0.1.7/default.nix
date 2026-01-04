{ mkDerivation, base, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1.7";
  sha256 = "9e26f12230d38ae56dcf94f8c139799dc3b7376f3434d35ce74847a0a24fd5ff";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec mtl template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
