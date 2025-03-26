{ mkDerivation, array, base, Cabal, containers, deepseq, directory
, filepath, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.14.0.0";
  sha256 = "7489c2918a32aefde9e2878401cc1d840e7edfc8eece96cb6f9c551341a9c107";
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
