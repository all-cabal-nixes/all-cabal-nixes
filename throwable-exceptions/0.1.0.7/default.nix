{ mkDerivation, base, doctest, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.7";
  sha256 = "f22bccb345e6ad64172de196b899b427ff6f367b4935ed47889bf6ddd3fcdda9";
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
