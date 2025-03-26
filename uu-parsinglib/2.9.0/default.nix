{ mkDerivation, base, lib, ListLike, time, uu-interleaved }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.9.0";
  sha256 = "97cc217e34bda89e5af9929aa963cf2c0795a9a79720a52d2dd60a765a776d65";
  revision = "1";
  editedCabalFile = "0kpylhmf5pmcmjz42p90l9dnlyrbpg6dfpy2dnmp7vc93r0lpnrk";
  libraryHaskellDepends = [ base ListLike time uu-interleaved ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, interleaving, idiomatic parser combinators";
  license = lib.licenses.mit;
}
