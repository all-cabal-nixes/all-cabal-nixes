{ mkDerivation, ansi-terminal, base, bytestring, cmark, containers
, directory, filepath, lib, optparse-applicative, semigroups, tasty
, tasty-golden, text, typed-process
}:
mkDerivation {
  pname = "tldr";
  version = "0.8.0";
  sha256 = "db393b8a54a55afa052c9d83b8a233d2216d19685f24cb784753cc2a64057e09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark containers directory filepath
    optparse-applicative semigroups text typed-process
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
