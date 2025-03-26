{ mkDerivation, base, lib, multirec }:
mkDerivation {
  pname = "zipper";
  version = "0.4.3";
  sha256 = "ee2ad9d8a590adb9018e7f12ea52ba30af0fea03ed505a97b9657bab43b21edd";
  libraryHaskellDepends = [ base multirec ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic zipper for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
