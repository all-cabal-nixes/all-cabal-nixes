{ mkDerivation, base, doctest, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.6";
  sha256 = "53a51b9e48022e00161f2e42fab11411ee19e2d0251786a8eefcd021982ccc55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe-exceptions template-haskell ];
  executableHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base doctest either safe-exceptions tasty tasty-discover
    tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-throwable-exceptions#README.md";
  description = "throwable-exceptions gives the easy way to throw exceptions";
  license = lib.licenses.mit;
  mainProgram = "throwable-exception-example";
}
