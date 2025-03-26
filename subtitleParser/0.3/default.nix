{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "subtitleParser";
  version = "0.3";
  sha256 = "5f04fc9aaa89037a156575e89539d5ecc7cc2f834cba0dd7d3f5ad45c00d86f9";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://patch-tag.com/r/rubenAst/subtitleParser/home";
  description = "A parser for .srt and .sub files";
  license = lib.licenses.bsd3;
}
