{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "syb";
  version = "0.7.2.4";
  sha256 = "ec7c1e8822d62ab910386361cdcee40a22a26cd344c34741fadd982302291e60";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "https://github.com/dreixel/syb";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
