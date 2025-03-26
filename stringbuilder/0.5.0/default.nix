{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "stringbuilder";
  version = "0.5.0";
  sha256 = "8966882622fc06fd4e588da626a558b54daa313f2328c188d9305b0c6f2fe9aa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A writer monad for multi-line string literals";
  license = lib.licenses.mit;
}
