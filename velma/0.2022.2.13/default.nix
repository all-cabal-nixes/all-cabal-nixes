{ mkDerivation, base, Cabal, containers, directory, filepath, hspec
, lib, text
}:
mkDerivation {
  pname = "velma";
  version = "0.2022.2.13";
  sha256 = "255710e8b44166161ab3b75e7391247e6082a47296a1edf04d1f9a59fc4df837";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal filepath hspec text ];
  description = "Automatically add files to exposed-modules and other-modules";
  license = lib.licenses.mit;
  mainProgram = "velma";
}
