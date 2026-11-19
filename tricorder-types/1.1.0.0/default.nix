{ mkDerivation, aeson, atelier-core, atelier-prelude, autodocodec
, autodocodec-schema, base, effectful, lib, megaparsec
, optparse-applicative, tasty, tasty-discover, tasty-hunit, text
, yaml
}:
mkDerivation {
  pname = "tricorder-types";
  version = "1.1.0.0";
  sha256 = "6d8078bd3d0344492b92c03cd34f16f9b4683eef65d171c5f20d2170823dc429";
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude autodocodec autodocodec-schema
    base effectful megaparsec optparse-applicative text yaml
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude autodocodec autodocodec-schema
    base tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
