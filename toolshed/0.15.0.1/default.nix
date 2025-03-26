{ mkDerivation, array, base, Cabal, containers, deepseq, directory
, filepath, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.15.0.1";
  sha256 = "c0ec7170afefd64c960772f38fa27b13eb8a6cd7d8596ed884074c4b84bd960c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath QuickCheck random
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://functionalley.eu";
  description = "Utilities used by other packages";
  license = "GPL";
  mainProgram = "toolshed";
}
