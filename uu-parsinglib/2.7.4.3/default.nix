{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.4.3";
  sha256 = "cf538331b7e1d65484ba056768d5edc509106e751fdcc0f830f1a8d8dd3b2061";
  revision = "1";
  editedCabalFile = "0kdxzq0hk29x2i47zm7hqbkqv9vi59jj9lijgvlyysi28j7aspyr";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
