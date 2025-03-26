{ mkDerivation, base, Cabal, cabal-doctest, criterion, doctest
, lens, lib, profunctors, semigroupoids
}:
mkDerivation {
  pname = "zippers";
  version = "0.2.3";
  sha256 = "1ba74cb927bce3e62b74861414e55b33160f6bd29313fa779e86b190ed18eb5d";
  revision = "1";
  editedCabalFile = "0ny648s59i1xq3b6dyfr8ppjdxnq1zlrb77j3lmyxv9yr8zkjigy";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base lens profunctors semigroupoids ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
