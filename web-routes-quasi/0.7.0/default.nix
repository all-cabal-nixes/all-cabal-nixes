{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.7.0";
  sha256 = "cea44b94f7f8391dc703914a43702c2926c6fbc02a70b6bd7dacd5a543cbda10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
