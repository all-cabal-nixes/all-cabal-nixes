{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.4";
  sha256 = "b298e291e7600f407af19177b1cd9dadd928e11aaae2bff774f40d9580f5f6b3";
  revision = "1";
  editedCabalFile = "1p56sk8vqkvrmx72d7f80qkvmxhpc75zbkcmp8k0vp1k36h9xm4w";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
