{ mkDerivation, ansi-terminal, base, bytestring, cmark, containers
, directory, filepath, lib, optparse-applicative, semigroups, tasty
, tasty-golden, text, typed-process
}:
mkDerivation {
  pname = "tldr";
  version = "0.7.0";
  sha256 = "14ee87b3a794bc262e8c691ca727b7923805487e036b78c4c455ce348be114f8";
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
