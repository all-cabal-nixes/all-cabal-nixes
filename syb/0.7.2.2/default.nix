{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "syb";
  version = "0.7.2.2";
  sha256 = "8143c6983b6248d57f00e47ec3cd16541acbaa55eb8093fedd5b7cee9a95b2e3";
  revision = "1";
  editedCabalFile = "1h9png0h0sadapchr90ivjrc5dgqhb6c8jf0lfihqqkzsa4nibch";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
