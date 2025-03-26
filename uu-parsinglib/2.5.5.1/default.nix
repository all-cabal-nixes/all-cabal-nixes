{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.5.1";
  sha256 = "5cfb80609d1b9bb127115662ffca05cd75d4ae1a659fd035a0ed6fb54b67ca76";
  revision = "1";
  editedCabalFile = "0bps1lmkg1idi3xdjg1jhbzvxf93739h2rdix5wxrwna5ndhk7zr";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
