{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.1.1";
  sha256 = "97e4b2263867f5dc7f5e7307fa662353bd157df7e330b8fd5f9b11436f8dc3e2";
  revision = "1";
  editedCabalFile = "16lav4ahzb1ym6ganbcg0l88sq8dvijs5xf8jfn3f838i6bv9lwx";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
