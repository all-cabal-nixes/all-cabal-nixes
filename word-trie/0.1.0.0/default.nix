{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "word-trie";
  version = "0.1.0.0";
  sha256 = "7230fb8de5d34eb3ba7c21cdd9ea86c905667198efef296d4ed5cbb02b9a59b0";
  libraryHaskellDepends = [ base binary containers ];
  homepage = "https://github.com/yi-editor/yi";
  description = "Implementation of a finite trie over words";
  license = lib.licenses.gpl2Only;
}
