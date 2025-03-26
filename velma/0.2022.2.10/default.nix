{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "velma";
  version = "0.2022.2.10";
  sha256 = "3592254baae20febb8ac52c9e84f95a445b54b7e5080fe0543b12355d88d8445";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  executableHaskellDepends = [ base ];
  description = "Automatically add files to @exposed-modules@ and @other-modules@";
  license = lib.licenses.mit;
  mainProgram = "velma";
}
