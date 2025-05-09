{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "syb";
  version = "0.7.2.1";
  sha256 = "1807c66f77e66786739387f0ae9f16d150d1cfa9d626afcb729f0e9b442a8d96";
  revision = "1";
  editedCabalFile = "098vk1hvrwj84hjcqr36j65aizgyx1x4hzy7147wnd8598cas316";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
