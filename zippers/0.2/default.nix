{ mkDerivation, base, directory, doctest, filepath, lens, lib
, profunctors, semigroupoids
}:
mkDerivation {
  pname = "zippers";
  version = "0.2";
  sha256 = "9a864aa9acb62f018caea6f92520d9e9f9f09b8efada84ba4e9e35c35a008ee6";
  revision = "2";
  editedCabalFile = "141ga1vh024z2pkx07v7xqqyddsy8y3x8s01ms7ag4zq2kir8gfv";
  libraryHaskellDepends = [ base lens profunctors semigroupoids ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
