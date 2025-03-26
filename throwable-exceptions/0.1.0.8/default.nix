{ mkDerivation, base, doctest, either, lib, safe-exceptions
, silently, tasty, tasty-discover, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.8";
  sha256 = "19559dee3807ba1e5b651b9f110b4b6b9b1d8e8cc2fa1388b53d0b915aee0d35";
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
