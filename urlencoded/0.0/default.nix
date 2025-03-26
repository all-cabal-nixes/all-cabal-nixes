{ mkDerivation, base, lib, mtl, network, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.0";
  sha256 = "718d58a5f3c2320ebb00941a1701b3c1c0fccafa0737a4ad30b1472fc06574b9";
  revision = "1";
  editedCabalFile = "1i8sv5lzh0p73akivmlzc6r9c2lgsrqxdprrdjq3iga3rcx77zx7";
  libraryHaskellDepends = [ base mtl network split ];
  homepage = "http://patch-tag.com/repo/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
