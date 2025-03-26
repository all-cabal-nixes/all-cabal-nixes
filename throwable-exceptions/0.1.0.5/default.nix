{ mkDerivation, base, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.5";
  sha256 = "76b3503425b867adfe6fbe19f9c8e7e4b438c5b1c141fd708896037986548ab8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe-exceptions template-haskell ];
  executableHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base either safe-exceptions tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-throwable-exceptions#README.md";
  description = "throwable-exceptions gives the easy way to throw exceptions";
  license = lib.licenses.mit;
  mainProgram = "throwable-exception-example";
}
