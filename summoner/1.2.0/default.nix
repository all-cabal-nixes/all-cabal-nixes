{ mkDerivation, aeson, ansi-terminal, base, base-noprelude
, bytestring, directory, filepath, generic-deriving, gitrev
, hedgehog, hspec, lib, neat-interpolation, optparse-applicative
, process, relude, text, time, tomland
}:
mkDerivation {
  pname = "summoner";
  version = "1.2.0";
  sha256 = "6464b44ce9d7c29cb8ef7df376a536ddd948f301a8e64afd0fe811220d895013";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring directory filepath
    generic-deriving gitrev neat-interpolation optparse-applicative
    process relude text time tomland
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base-noprelude filepath hedgehog hspec neat-interpolation relude
    tomland
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
