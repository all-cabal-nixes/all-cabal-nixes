{ mkDerivation, base, lib, multirec }:
mkDerivation {
  pname = "zipper";
  version = "0.1";
  sha256 = "aa4d45692be1a54ebe4bd0df9577a09d95692930494103c2ee89dfce7af818eb";
  libraryHaskellDepends = [ base multirec ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic zipper for systems of recursive datatypes";
  license = lib.licenses.bsd3;
}
