{ mkDerivation, base, base-compat, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1.2";
  sha256 = "2bc45d0199de3dc65ebc9b71251799f5238869dbc6a66bdf0c06c7e23d603801";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base base-compat hspec mtl template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
