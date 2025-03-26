{ mkDerivation, array, base, deepseq, filepath, language-c, lib }:
mkDerivation {
  pname = "tokstyle";
  version = "0.0.1";
  sha256 = "810bce353f8a524288ec01712b479831ceef91f66508bf3dbb0452025b904ae6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base deepseq filepath language-c ];
  executableHaskellDepends = [ base ];
  homepage = "https://toktok.github.io/tokstyle";
  description = "TokTok C code style checker";
  license = lib.licenses.gpl3Only;
}
