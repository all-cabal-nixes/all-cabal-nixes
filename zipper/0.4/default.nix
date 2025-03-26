{ mkDerivation, base, lib, multirec }:
mkDerivation {
  pname = "zipper";
  version = "0.4";
  sha256 = "7a2a66bc72d738c506b30a8a9d632beb8788d442c38ca9d3afaff33910e26f68";
  libraryHaskellDepends = [ base multirec ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic zipper for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
