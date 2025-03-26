{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "stringbuilder";
  version = "0.4.0";
  sha256 = "145283f60a157233906e336bb9f9f4b25b458cd3fffbd9dcf3f1c239c2ba146c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A writer monad for multi-line string literals";
  license = lib.licenses.mit;
}
