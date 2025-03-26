{ mkDerivation, base, binary, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "word-trie";
  version = "0.3.0";
  sha256 = "a3f3c2c088c64219ae35f7383a5dc1a368217183ba603e98785c110ac3f29282";
  revision = "1";
  editedCabalFile = "01aanzslm69z94lqy43hgyxj1ys7sqfqwn72l0snw3h2n3pjwn45";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec QuickCheck ];
  homepage = "https://github.com/yi-editor/word-trie";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
