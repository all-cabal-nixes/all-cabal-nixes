{ mkDerivation, base, lib, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.2.0";
  sha256 = "167086d0b0510556677a8ac4e31d7947b20f7977c52105eb20f3dc8e1bd8c398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell web-routes ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
