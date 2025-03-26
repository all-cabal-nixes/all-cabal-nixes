{ mkDerivation, base, binary, containers, derive, lib }:
mkDerivation {
  pname = "word-trie";
  version = "0.2.0.2";
  sha256 = "d3273d66f375cbb5b13a0fe71d683372011632eced93046b82637fdaf10eb91c";
  libraryHaskellDepends = [ base binary containers derive ];
  homepage = "https://github.com/yi-editor/yi";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
