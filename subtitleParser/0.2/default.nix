{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "subtitleParser";
  version = "0.2";
  sha256 = "791a193df3263a7e339e458bffdb9b0fa6d068541f9b135a356f0a3d2abe46bb";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://patch-tag.com/r/rubenAst/subtitleParser/home";
  description = "A parser for .srt and .sub files";
  license = lib.licenses.bsd3;
}
