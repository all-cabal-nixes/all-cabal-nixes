{ mkDerivation, ansi-terminal, base, bytestring, cmark, containers
, directory, filepath, lib, optparse-applicative, semigroups, tasty
, tasty-golden, text, typed-process
}:
mkDerivation {
  pname = "tldr";
  version = "0.6.0";
  sha256 = "aaebf6e103f4d67b9673963bbc7c761fe00a1a9d0766bf9912d7d85cf63d0d29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark text
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative semigroups
    typed-process
  ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
