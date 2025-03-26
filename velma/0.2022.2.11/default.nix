{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "velma";
  version = "0.2022.2.11";
  sha256 = "9f9ed1a808215c55166635a5b788328e85a5bfa54fa722b85316c3f4eaafbd42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  executableHaskellDepends = [ base ];
  description = "Automatically add files to exposed-modules and other-modules";
  license = lib.licenses.mit;
  mainProgram = "velma";
}
