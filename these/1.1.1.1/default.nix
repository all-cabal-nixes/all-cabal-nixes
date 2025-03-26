{ mkDerivation, assoc, base, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "these";
  version = "1.1.1.1";
  sha256 = "d798c9f56e17def441e8f51e54cc11afdb3e76c6a9d1e9ee154e9a78da0bf508";
  revision = "6";
  editedCabalFile = "12ll5l8m482qkb8zn79vx51bqlwc89fgixf8jv33a32b4qzc3499";
  libraryHaskellDepends = [ assoc base binary deepseq hashable ];
  homepage = "https://github.com/haskellari/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
