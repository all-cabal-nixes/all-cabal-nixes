{ mkDerivation, base, lib, ListLike, time, uu-interleaved }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.9.1";
  sha256 = "0d9c0fa5a8d9fcce596cc46c7caff3c19313eedc5ec641a216d6a8848c032c32";
  revision = "1";
  editedCabalFile = "119chhzf3qz3aah2dwwczbkckgplgmad7v1s299i8yfh6lx79636";
  libraryHaskellDepends = [ base ListLike time uu-interleaved ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, interleaving, idiomatic parser combinators";
  license = lib.licenses.mit;
}
