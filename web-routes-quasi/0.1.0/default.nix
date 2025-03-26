{ mkDerivation, base, lib, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.1.0";
  sha256 = "08676eb4b0c52fda7b9901662e3467c6abdbe8915df87678d3223f04131158c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell web-routes ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
