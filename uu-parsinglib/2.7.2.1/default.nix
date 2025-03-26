{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.2.1";
  sha256 = "d3b7ebb45eb9bfb2d059e14648e31a7f258787b76f69ec4cfdfce51afaa64bb5";
  revision = "1";
  editedCabalFile = "14dz60wzjg14nrx7yl9d3h4y7nhck2gs468mi2y5yqjhqvzrcg2y";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
