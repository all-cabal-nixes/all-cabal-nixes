{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.4.2";
  sha256 = "60abbf4caac636368abed6a77b9986f07078cb2e46e05809e5764a3e6991de4c";
  revision = "1";
  editedCabalFile = "04rsmbbagvyzp0mypa7rh9hqylqca6n8z272kf9acy90ncfa6xv6";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
