{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.1.1";
  sha256 = "1e2017bd1c01591758ddc83a203700da685c905fda1cad512252d689b6bb8ec9";
  revision = "1";
  editedCabalFile = "17q865p19q6cr9lx33lgd8fa87zhzwn7h72qqxi5i124yz1hawnb";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
