{ mkDerivation, base, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.4";
  sha256 = "8c70dad6c23a7946700a311835ba6c805bcf087dba0f9f8933e3c1b15a89f2c2";
  libraryHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base either safe-exceptions tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-throwable-exceptions#README.md";
  description = "throwable-exceptions gives the exception's value constructors";
  license = lib.licenses.mit;
}
