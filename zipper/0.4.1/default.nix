{ mkDerivation, base, lib, multirec }:
mkDerivation {
  pname = "zipper";
  version = "0.4.1";
  sha256 = "713f8a4006a9da708c1d98a371ef7f8095f31c20b7a6e0fe540008673fdeafa7";
  libraryHaskellDepends = [ base multirec ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic zipper for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
