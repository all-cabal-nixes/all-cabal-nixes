{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "subtitleParser";
  version = "0.5";
  sha256 = "78ec8a1af243b7465ed97c2be288c865ef81bbbf03732ab67de79c6dd73779ce";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://patch-tag.com/r/rubenAst/subtitleParser/home";
  description = "A parser for .srt and .sub files";
  license = lib.licenses.bsd3;
}
