{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.8.0";
  sha256 = "1b893a7db29ce85e46765c6604d825bd3ec437c1646279dbaa3a0afb2616d03b";
  revision = "1";
  editedCabalFile = "0rr5ws0l29p0x3932rfwiscn5qvhwai4jz5ssl7hp9y7fcn4hjxw";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
