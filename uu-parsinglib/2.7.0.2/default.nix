{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.0.2";
  sha256 = "8cecaf9fe33c827bc3827794f36ffee69670bab1a89d5c7650c7c24130a86de9";
  revision = "1";
  editedCabalFile = "13dyc101vmw21kr48yyb9gxbccjlj7qcvl4pmwx45rdm9r32mh79";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
