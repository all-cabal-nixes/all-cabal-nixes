{ mkDerivation, base, base-compat, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1.3";
  sha256 = "6b5059caf6714f47da92953badf2f556119877e09708c14e206b3ae98b8681c6";
  revision = "1";
  editedCabalFile = "1ax5yz41sfy9klif7j3ihahvdi08alb56l4y9nr45vbc9kvijn7n";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base base-compat hspec mtl template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
