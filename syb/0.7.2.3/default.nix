{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "syb";
  version = "0.7.2.3";
  sha256 = "d0b72daf16a947c4d9cb2d5774072f2153433224a04fd60fad60be9ffac8d91a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
