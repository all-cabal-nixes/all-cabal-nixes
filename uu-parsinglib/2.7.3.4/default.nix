{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.3.4";
  sha256 = "dbae22987759ddb7a29eeca6bdec628cd4460728bb5dd33bccbce3133213a8b8";
  revision = "1";
  editedCabalFile = "0yhwx8v2rf6k2c5syc9br9h1cih1f5c8ndxk061c2yrzqfs819ca";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
