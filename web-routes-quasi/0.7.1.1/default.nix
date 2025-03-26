{ mkDerivation, base, lib, path-pieces, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.7.1.1";
  sha256 = "aeb63d0670b2229a246530cb05666957bfa15387d2617104856d1e0b62f50be7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base path-pieces template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL (deprecated)";
  license = lib.licenses.bsd3;
}
