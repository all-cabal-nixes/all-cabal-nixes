{ mkDerivation, array, base, containers, fclabels, lib }:
mkDerivation {
  pname = "wordsearch";
  version = "1.0.1";
  sha256 = "a2931d01f6197c7c3164001dec4ec0281a9b057f3728ad12a333f6327854014b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers fclabels ];
  executableHaskellDepends = [ base containers fclabels ];
  description = "A word search solver library and executable";
  license = lib.licenses.bsd3;
  mainProgram = "wordsearch";
}
