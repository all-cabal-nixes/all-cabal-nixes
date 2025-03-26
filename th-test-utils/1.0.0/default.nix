{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.0.0";
  sha256 = "06b75af84eef8852238131c363d293ae22d193da924d78e3f906e40da071f3ce";
  revision = "2";
  editedCabalFile = "1m2fh0js7cyqr8g0yn0222jjc62bib4lvb1lq570p0c4zd508dpn";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [
    base tasty tasty-hunit template-haskell transformers
  ];
  homepage = "https://github.com/LeapYear/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
