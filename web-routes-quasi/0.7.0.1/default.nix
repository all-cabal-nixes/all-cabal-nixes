{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.7.0.1";
  sha256 = "fc95c11f315e89a7be9661545a5b35e45f4c7a159f7def5b830509be667119ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
