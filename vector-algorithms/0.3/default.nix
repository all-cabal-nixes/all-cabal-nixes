{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.3";
  sha256 = "61fa4ca74a585755a5a59e02cf81fbe8d22f9f84ace05149d0df263bd3211a4a";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
