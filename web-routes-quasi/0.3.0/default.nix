{ mkDerivation, base, lib, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.3.0";
  sha256 = "e7650f36c24237309ac2f82886a948e08ad5ba58929507761431e65796bfce45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell web-routes ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
