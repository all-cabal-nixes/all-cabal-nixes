{ mkDerivation, base, lib, path-pieces, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.7.1";
  sha256 = "22e4593ec3b3bd5f929d7f02c9e456a4d75baf576a205634bb92abb86610b754";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base path-pieces template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
