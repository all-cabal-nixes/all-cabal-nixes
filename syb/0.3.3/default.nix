{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.3";
  sha256 = "0124565a665d25da200f05dac0a8bb2c51b8c8cd7257cfa0123866f5edea534b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
