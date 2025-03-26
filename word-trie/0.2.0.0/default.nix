{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "word-trie";
  version = "0.2.0.0";
  sha256 = "a6a4d58900b8b5e8bead45d08127caad60543f9335a9677f9a8b10ee23bc6c53";
  libraryHaskellDepends = [ base binary containers ];
  homepage = "https://github.com/yi-editor/yi";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
