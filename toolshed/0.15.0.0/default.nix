{ mkDerivation, array, base, Cabal, containers, deepseq, directory
, filepath, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.15.0.0";
  sha256 = "6dc69204e98ae5724d7b9e7eb6e017be6f7a07c9ec9dccc48dda318734aa8aa5";
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
