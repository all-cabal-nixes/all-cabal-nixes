{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.6.1.2";
  sha256 = "209493c63aeb581591706a7721c6fe014ec7fb3a7de34dea20bb8b9eff482e88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
