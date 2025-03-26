{ mkDerivation, base, lib, ListLike, time, uu-interleaved }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.9.1.1";
  sha256 = "d25f5ae36641136143c72b1d29f24d093cb07327d14a7518af90801e5d67bb6c";
  libraryHaskellDepends = [ base ListLike time uu-interleaved ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, interleaving, idiomatic parser combinators";
  license = lib.licenses.mit;
}
