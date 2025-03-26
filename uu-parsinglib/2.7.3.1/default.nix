{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.3.1";
  sha256 = "ba1ebdeb988c4dcd99319cde8c34d0d0d039ac606333bdbba154134a96709c86";
  revision = "1";
  editedCabalFile = "1mzg2mknhksb6fxh131066mas5dapvfw1rvq86wl6dr1v4n6aqmg";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
