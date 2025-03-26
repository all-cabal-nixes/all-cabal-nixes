{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.0";
  sha256 = "2fbbef61ed4e35b2c3e2942715c475d8bfe518df4a2b6f4ff123a7acd338b1bd";
  revision = "1";
  editedCabalFile = "09q2wqfs4qy6xdgwsghn1c90bkvy9j0lk1z2p2q1d252fgyk5wg4";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
