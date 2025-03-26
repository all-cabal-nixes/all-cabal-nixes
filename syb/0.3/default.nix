{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3";
  sha256 = "07b239f1392e24c0a2f875ace35e14ff4284688568fa0597a2bb1fffcde1d8be";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
