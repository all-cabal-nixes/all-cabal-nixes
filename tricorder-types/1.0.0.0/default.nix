{ mkDerivation, aeson, atelier-core, atelier-prelude, base
, effectful, lib, megaparsec, optparse-applicative, tasty
, tasty-discover, tasty-hunit, text, yaml
}:
mkDerivation {
  pname = "tricorder-types";
  version = "1.0.0.0";
  sha256 = "1600e725447c732115ffd7478db0de39f7e96df14873c0ad55bfb4cf8b601358";
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
