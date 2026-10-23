{ mkDerivation, aeson, atelier-core, atelier-prelude, base
, effectful, lib, megaparsec, optparse-applicative, tasty
, tasty-discover, tasty-hunit, text, yaml
}:
mkDerivation {
  pname = "tricorder-types";
  version = "0.6.0.0";
  sha256 = "17f5a24863ebe1bb552b26dbe2cdb9a5f1ae8b7a0713443c6df5773879a58f2b";
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base effectful megaparsec
    optparse-applicative text yaml
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude base tasty tasty-discover
    tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
