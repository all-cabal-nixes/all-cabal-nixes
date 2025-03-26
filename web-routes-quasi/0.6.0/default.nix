{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.0";
  sha256 = "0072aa741f2b668968def8ab18f1366f08d7936fd582d110cea57ba2ddf83828";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
