{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.0";
  sha256 = "e8ac6b9f2ecd975f0dde9f134cd7abcad0a224a876b73b5dfd07c34256b133a8";
  revision = "1";
  editedCabalFile = "044j62whwvp3vdbjyxrjnpxqnad4ncy2igff2izmxb25jfc2yfaa";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
