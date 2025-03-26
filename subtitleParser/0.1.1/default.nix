{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "subtitleParser";
  version = "0.1.1";
  sha256 = "1a74017ff34052e745b06da60118b862c04aaa71aeaf0fa395e73bd9f64fd8f0";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://patch-tag.com/r/rubenAst/subtitleParser/home";
  description = "A parser for .srt and .sub files";
  license = lib.licenses.bsd3;
}
