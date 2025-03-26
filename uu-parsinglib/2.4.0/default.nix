{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.4.0";
  sha256 = "856b878e15457e3318f2eb90f8f3be5770b947c1181a930418e7269d60495294";
  revision = "1";
  editedCabalFile = "1nzx1267n35208qdbvcczyhcww1w7rhbm27lwxpnaddxvv33i7fq";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
