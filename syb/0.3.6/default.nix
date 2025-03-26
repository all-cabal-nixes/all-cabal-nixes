{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.6";
  sha256 = "4568009068efbd6e1670b7ce54f7bafe62e172f2a19f057fa2c905fe082c0bce";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
