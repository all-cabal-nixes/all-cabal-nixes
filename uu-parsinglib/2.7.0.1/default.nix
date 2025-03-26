{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.0.1";
  sha256 = "669e3eb2ecaec1548d6285d2f5844e39adcc564ac64a63cb073be4e1f97baf74";
  revision = "1";
  editedCabalFile = "01ar0cnpyi7gcgadry5hggmhq6fp0n8bc08jb6k1kk6gfb2ryhkf";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
