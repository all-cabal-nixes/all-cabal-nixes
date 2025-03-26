{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "subtitleParser";
  version = "0.4.1";
  sha256 = "b2770c30308329d3b3adc6eb23f60397cc58c3586c0656ae950f5a515dd9efca";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://patch-tag.com/r/rubenAst/subtitleParser/home";
  description = "A parser for .srt and .sub files";
  license = lib.licenses.bsd3;
}
