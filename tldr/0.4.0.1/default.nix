{ mkDerivation, ansi-terminal, base, bytestring, cmark, directory
, filepath, lib, optparse-applicative, semigroups, tasty
, tasty-golden, text, typed-process
}:
mkDerivation {
  pname = "tldr";
  version = "0.4.0.1";
  sha256 = "a35525699a5a16fa0e9d4a80c00336f3285ac561883c84286afc4b997c408559";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark text
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative semigroups
    typed-process
  ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
