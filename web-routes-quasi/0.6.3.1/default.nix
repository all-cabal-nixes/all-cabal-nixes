{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.3.1";
  sha256 = "c2339b7a2efe6febed00befb32c6e00253171aaf80d1101d5d30f6886448da57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
