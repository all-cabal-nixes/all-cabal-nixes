{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.2";
  sha256 = "6877b22878f5bb0f7f2e8bea407af8583816d54567c629021715b66a0c3f196e";
  revision = "1";
  editedCabalFile = "1dy6kn463ga354by8f96wmv3l9kas4jwmh3ry8xx5g1k1mvrql4g";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
