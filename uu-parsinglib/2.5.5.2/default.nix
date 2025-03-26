{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.5.2";
  sha256 = "49d5caebca3e9b21796426c72fd61bce0a9f9f9446a2efef57c3789b75d92803";
  revision = "1";
  editedCabalFile = "0rgjmfqsjf6lvizpks2cwmlmgpih9p89gyssni7nbyjf2xgcqik9";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
