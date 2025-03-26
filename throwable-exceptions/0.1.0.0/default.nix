{ mkDerivation, base, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.0";
  sha256 = "2dd4bcbe9101a5a27150e93d070e498bfa67df8f70f041f05d5811aa04eb0549";
  libraryHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base either safe-exceptions tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/throwable-exceptions#README.md";
  description = "throwable-exceptions gives the exception's value constructors";
  license = lib.licenses.mit;
}
