{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.3.0.0";
  sha256 = "1c0411155eca05ea64ca9f4f06e66278db2b2a805720274c4a8f8205af0ba7b2";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the recursive mode for phonetic languages approach";
  license = lib.licenses.mit;
}
