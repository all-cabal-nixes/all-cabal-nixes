{ mkDerivation, base, lib, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.0.0";
  sha256 = "e093103851cde80d1a762168c025bee34546dec7b430b44241a04639632160c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell web-routes ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
