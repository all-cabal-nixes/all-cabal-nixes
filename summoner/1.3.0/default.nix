{ mkDerivation, aeson, ansi-terminal, base, base-noprelude
, bytestring, directory, filepath, generic-deriving, gitrev
, hedgehog, hspec, lib, neat-interpolation, optparse-applicative
, process, relude, shellmet, text, time, tomland, tree-diff
}:
mkDerivation {
  pname = "summoner";
  version = "1.3.0";
  sha256 = "6c73354f21619310f607b1a9b58777989e049ad4d0014616c7821e22516f9051";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring directory filepath
    generic-deriving gitrev neat-interpolation optparse-applicative
    process relude shellmet text time tomland
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base-noprelude directory filepath hedgehog hspec neat-interpolation
    relude tomland tree-diff
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
