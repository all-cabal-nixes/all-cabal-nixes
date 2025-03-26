{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "stringbuilder";
  version = "0.3.0";
  sha256 = "e1795149bbff49a4a874859e7612f5f5528d399f086a7db7b1c998f9ac8035ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A monadic builder for multi-line string literals";
  license = lib.licenses.mit;
}
