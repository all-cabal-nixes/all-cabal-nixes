{ mkDerivation, base, doctest, either, lib, safe-exceptions
, silently, tasty, tasty-discover, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.9";
  sha256 = "3ab23c1dd24036a5d1229bed2b140ef50259e365e74c97face9d837c50c769a9";
  libraryHaskellDepends = [ base safe-exceptions template-haskell ];
  testHaskellDepends = [
    base doctest either safe-exceptions silently tasty tasty-discover
    tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-throwable-exceptions#README.md";
  description = "throwable-exceptions gives the easy way to throw exceptions";
  license = lib.licenses.mit;
}
