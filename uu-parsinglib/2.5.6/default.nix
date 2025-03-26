{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.6";
  sha256 = "b33a70adc1510f182917d58b6a3f8fdb6e1d5182ac749075dc446ec6730e2588";
  revision = "1";
  editedCabalFile = "157mp6diz96jfy2aj8vw91x000ismrsqvy80y8xqim52q7pw2bng";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
