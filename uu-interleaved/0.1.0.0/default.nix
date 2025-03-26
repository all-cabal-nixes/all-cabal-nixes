{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uu-interleaved";
  version = "0.1.0.0";
  sha256 = "fa7ba5a1a46667804b6ac91723e8d659f854d90920b2858dbc258f2f5d42f803";
  revision = "1";
  editedCabalFile = "10rxa6agrazli7mpkxp9vk0nw01nsfv12i80071ccqxl71jc6kly";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Providing an interleaving combinator for use with applicative/alternative style implementations";
  license = lib.licenses.mit;
}
