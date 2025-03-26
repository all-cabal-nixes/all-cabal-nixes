{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.1";
  sha256 = "50d81df1da2e5d89c0aacbe8f3a1e1edd8fbb2fbf927e6bde4a56f0feaee5b91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
