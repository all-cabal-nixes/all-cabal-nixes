{ mkDerivation, base, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.3";
  sha256 = "7dbe4afcb64ce8102cf888403f5dbbeb99849660fe00d05d22f51e46a7e4e9f1";
  libraryHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base either safe-exceptions tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-throwable-exceptions#README.md";
  description = "throwable-exceptions gives the exception's value constructors";
  license = lib.licenses.mit;
}
