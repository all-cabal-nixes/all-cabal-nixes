{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.0.1";
  sha256 = "f1bfd35e71e4af7033ac519415c14fef5371eb25bdaf40298485d00ff1e56e06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
