{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.2";
  sha256 = "e3120aafc5b669f0cc4e40aa76ea2e554413e855f74ba147076605255dd3fa2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
