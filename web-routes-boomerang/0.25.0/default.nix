{ mkDerivation, base, boomerang, lib, mtl, web-routes }:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.25.0";
  sha256 = "89251e2ea9b2e765546a56b5fe899785bd263f62d799965727d98848f2782291";
  libraryHaskellDepends = [ base boomerang mtl web-routes ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
