{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.4.2";
  sha256 = "b8b6d07e3457bfab21c19fd7485fb29aea9d67a2fa62a892fe74d499baa9ad81";
  revision = "1";
  editedCabalFile = "1frpw8kbfj6wxbq05n311g14a9914fmhfcp7kwj1pvrl5mf9d1k9";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
