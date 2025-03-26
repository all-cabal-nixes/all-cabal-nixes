{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.10.0";
  sha256 = "4bf09fc796a98b6bbf56da19342dee8345a394b19c9289b384db78cd082736ca";
  revision = "1";
  editedCabalFile = "0040alavh9lqr92clsncafapb3xqpk9dygfmc884y376d4k691xh";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
