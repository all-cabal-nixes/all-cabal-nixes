{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "syb";
  version = "0.7.4";
  sha256 = "ddcaca983f67a170c0cfdbd037a268779880e2f9b57f93135eaccb6ae4c5da3f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "https://github.com/dreixel/syb";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
