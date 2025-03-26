{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.4.2";
  sha256 = "94f8f3f7e64dd87a4930190f922a07014e21e3cc320ba1ffefdae7db4401bfcd";
  revision = "1";
  editedCabalFile = "1lrvkzy0wdkvi5hln4vjlar41q2nsjqy81wsalpk5jk8b9gzgpc4";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
