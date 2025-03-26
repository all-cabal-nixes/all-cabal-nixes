{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.1.1";
  sha256 = "7e72e68494983167aa5edd079441e488cd9471e90cd0ead5383ed65116d805d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
