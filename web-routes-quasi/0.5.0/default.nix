{ mkDerivation, base, lib, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-quasi";
  version = "0.5.0";
  sha256 = "07ef2717b44f92bccee9af4b4d9a173c12ec3b3b1d49a8495811dad0af240673";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell web-routes ];
  homepage = "http://docs.yesodweb.com/web-routes-quasi/";
  description = "Define data types and parse/build functions for web-routes via a quasi-quoted DSL";
  license = lib.licenses.bsd3;
}
