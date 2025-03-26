{ mkDerivation, base, hspec, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "stringbuilder";
  version = "0.2.0";
  sha256 = "13c3c0f7f78bbd5e38145fb12ea367bdebe2f76698e2f5fdbd487c3b80619948";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  description = "A monadic builder for multi-line string literals";
  license = lib.licenses.mit;
}
