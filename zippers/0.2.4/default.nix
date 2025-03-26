{ mkDerivation, base, Cabal, cabal-doctest, criterion, doctest
, lens, lib, profunctors, semigroupoids
}:
mkDerivation {
  pname = "zippers";
  version = "0.2.4";
  sha256 = "cb294f00032ea0f73b8bc806230e38f84c226ebb64452c2cc80f2c0a74d0f2db";
  revision = "2";
  editedCabalFile = "1shgqjc55048zbpb7z7aw8w34rv45c7fkxz6qm4q1j8yqjdj6zks";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base lens profunctors semigroupoids ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
