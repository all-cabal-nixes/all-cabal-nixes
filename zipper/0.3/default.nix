{ mkDerivation, base, lib, multirec }:
mkDerivation {
  pname = "zipper";
  version = "0.3";
  sha256 = "3f6cc0ea69734d0523f1bf74d14953f88a196e728f89a7cc91f394d9e0c13c15";
  libraryHaskellDepends = [ base multirec ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic zipper for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
