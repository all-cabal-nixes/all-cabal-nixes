{ mkDerivation, base, lib, ListLike, time, uu-interleaved }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.9.2";
  sha256 = "2bd5aba291ebded85a52fff1cca5ed09a52378cb68e9a9d9acafeebdbe8606dd";
  libraryHaskellDepends = [ base ListLike time uu-interleaved ];
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, interleaving, idiomatic parser combinators";
  license = lib.licenses.mit;
}
