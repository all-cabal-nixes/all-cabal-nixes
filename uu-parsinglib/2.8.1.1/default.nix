{ mkDerivation, base, lib, ListLike, time, uu-interleaved }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.8.1.1";
  sha256 = "461706555219df66395f34c42e7ec1911cc9e869347800235805c97aa2d5e8d7";
  libraryHaskellDepends = [ base ListLike time uu-interleaved ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
