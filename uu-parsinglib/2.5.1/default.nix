{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.1";
  sha256 = "489e6f7ac6e594e868ddcd54a325dcbcf16c5ff4bb60d6c9fc4213535aa2b2ce";
  revision = "1";
  editedCabalFile = "163cvvz53dcv3y5y2r46zhn865x51fr652g4hg5icar2k90p43ki";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
