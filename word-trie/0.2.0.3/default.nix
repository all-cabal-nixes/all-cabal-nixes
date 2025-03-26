{ mkDerivation, base, binary, containers, derive, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "word-trie";
  version = "0.2.0.3";
  sha256 = "23c13fa286eedbf65bd2c2a0f45317fe0205d77c9409745e34bc1bb545e6738d";
  libraryHaskellDepends = [ base binary containers derive ];
  testHaskellDepends = [ base binary containers hspec QuickCheck ];
  homepage = "https://github.com/yi-editor/yi";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
