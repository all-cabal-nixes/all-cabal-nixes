{ mkDerivation, aeson, atelier-core, atelier-prelude, base, lib
, megaparsec, optparse-applicative, tasty, tasty-discover
, tasty-hunit, text, yaml
}:
mkDerivation {
  pname = "tricorder-types";
  version = "0.5.0.0";
  sha256 = "f09062426b8f91dec004d73bfc6b01bbf4253571a79417d1ba6ebd1a1321f07a";
  libraryHaskellDepends = [
    aeson atelier-prelude base megaparsec optparse-applicative text
    yaml
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
