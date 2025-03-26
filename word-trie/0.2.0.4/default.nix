{ mkDerivation, base, binary, containers, derive, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "word-trie";
  version = "0.2.0.4";
  sha256 = "ee0810d42ee5db80477229aec284ce24d1e1207b8627ab34aca4c82b2894f461";
  libraryHaskellDepends = [ base binary containers derive ];
  testHaskellDepends = [
    base binary containers derive hspec QuickCheck
  ];
  homepage = "https://github.com/yi-editor/word-trie";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
