{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word-notes-datatype";
  version = "0.1.0.0";
  sha256 = "f6e8c28845bdaad07f2a5334ebc6deffb820b2b360eaf037ab777be2eb23fc4e";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/word-notes-datatype";
  description = "General datatypes for music creation for one instrument";
  license = lib.licenses.mit;
}
