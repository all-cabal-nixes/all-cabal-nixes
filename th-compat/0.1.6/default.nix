{ mkDerivation, base, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1.6";
  sha256 = "b781a0c059872bc95406d00e98f6fa7d9e81e744730f75186583cb4dcea0a4eb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec mtl template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
