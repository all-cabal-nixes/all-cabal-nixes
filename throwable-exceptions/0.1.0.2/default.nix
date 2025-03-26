{ mkDerivation, base, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.2";
  sha256 = "b448ff92b2fc610ef76a2140130fc2e0031b5536c61ac886a67a12415cb11675";
  libraryHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base either safe-exceptions tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-throwable-exceptions#README.md";
  description = "throwable-exceptions gives the exception's value constructors";
  license = lib.licenses.mit;
}
