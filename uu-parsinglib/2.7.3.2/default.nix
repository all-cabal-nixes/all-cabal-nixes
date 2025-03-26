{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.3.2";
  sha256 = "c050351be5d97057ce46601e99dd2edc9eca9b975cc7d1531bef94b979d2a37c";
  revision = "1";
  editedCabalFile = "1djj650zykqrpg3zs6n9vaqhf1lp9kj6kwxxcjfm10n3mikxb1f3";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
