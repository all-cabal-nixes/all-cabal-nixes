{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.1";
  sha256 = "8da5e2c8d9cb1a82f04118eabd7e83e8a8e06063939fd3f294e1d291de7df783";
  revision = "1";
  editedCabalFile = "1ivrhn5gd1925lvkvcml3nzycqwfmp3pafx6hxwiyh99yq475ibl";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
