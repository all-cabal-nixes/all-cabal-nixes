{ mkDerivation, array, base, Cabal, containers, deepseq, directory
, filepath, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.13.0.0";
  sha256 = "ddab606c9149ea2f0975677d559818dd9e2407fd0d905672de8faeb1cfe41fa3";
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
