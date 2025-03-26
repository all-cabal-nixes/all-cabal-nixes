{ mkDerivation, ansi-terminal, base, bytestring, cmark, containers
, directory, filepath, lib, optparse-applicative, semigroups, tasty
, tasty-golden, text, typed-process
}:
mkDerivation {
  pname = "tldr";
  version = "0.6.4";
  sha256 = "2d3910b43837ef48c94555d2c190f10b1642dd8937e05279742d7234e9fde93d";
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
