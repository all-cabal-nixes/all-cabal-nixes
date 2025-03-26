{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.3";
  sha256 = "03a13173b38cd89a074798a0f26d0fbda2048568263416b4ade6e16af03d68a0";
  revision = "1";
  editedCabalFile = "16rd6q0baf4m8d11ahdn8m6v1is8jx3af8nn4bwmrnn7jcq79zbm";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
