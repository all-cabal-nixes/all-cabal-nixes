{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.4.4";
  sha256 = "726e2d45352bd01de131b12993fe2ffbf8556575c42b7c3a56e1547e38dd4273";
  revision = "1";
  editedCabalFile = "0ip0rh5ikibgppksn6n24rrb134gjx32sk948qgv64hd18d4hkym";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
