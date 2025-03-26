{ mkDerivation, base, containers, deepseq, lib, parsec }:
mkDerivation {
  pname = "tex2txt";
  version = "0.1.0.0";
  sha256 = "1c5cb060e879309cf67198d51b877851c7becbdc9a6ecf195bb01f4ae19d81e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq parsec ];
  executableHaskellDepends = [ base containers deepseq parsec ];
  homepage = "http://textmining.lt/tex2txt/";
  description = "LaTeX to plain-text conversion";
  license = lib.licenses.gpl3Only;
  mainProgram = "tex2txt";
}
