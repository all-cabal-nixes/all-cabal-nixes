{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "tempi";
  version = "1.0.1.0";
  sha256 = "39a1b6245465beea9ca15c400c055053d534a81926f2435a4b3b492b08ac4c0e";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/dktr0/tempi";
  description = "For representing musical tempi";
  license = lib.licenses.bsd3;
}
