{ mkDerivation, base, lib, multirec }:
mkDerivation {
  pname = "zipper";
  version = "0.3.1";
  sha256 = "d7e3b5dc323de11c63943dc1a2ee9b1dc4537a2ce46859be49d1cc550793189c";
  libraryHaskellDepends = [ base multirec ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic zipper for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
