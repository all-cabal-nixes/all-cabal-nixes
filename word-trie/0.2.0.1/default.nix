{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "word-trie";
  version = "0.2.0.1";
  sha256 = "8d9427d620e4085a5820b7882fa1cc3c75517012dfc6c878dc604d9c0be87acb";
  libraryHaskellDepends = [ base binary containers ];
  homepage = "https://github.com/yi-editor/yi";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
