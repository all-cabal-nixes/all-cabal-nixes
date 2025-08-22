{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "syb";
  version = "0.7.3";
  sha256 = "676668d46941fc1be26bdd2cfd727aa13bcb909eaa8189937a9dbd6d41ac3b8d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "https://github.com/dreixel/syb";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
