{ mkDerivation, base, criterion, directory, doctest, filepath, lens
, lib, profunctors, semigroupoids
}:
mkDerivation {
  pname = "zippers";
  version = "0.2.1";
  sha256 = "83bfdae2fcefe9a8747639925a2c4d6ba7c2c20c4289ca03189d1630c8c4bc57";
  revision = "1";
  editedCabalFile = "1pp464q91g9gprpkfscyb3wi03fra3rha75m0zvznijpdx773dwy";
  libraryHaskellDepends = [ base lens profunctors semigroupoids ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
