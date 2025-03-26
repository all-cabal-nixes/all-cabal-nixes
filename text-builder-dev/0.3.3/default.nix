{ mkDerivation, base, bytestring, criterion, deferred-folds
, isomorphism-class, lib, QuickCheck, quickcheck-instances
, rerebase, split, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.3";
  sha256 = "e468dd5b4439dbd369af68a7dd0448b1b6027e9edd76df7fbdcc1f0e64f70841";
  libraryHaskellDepends = [
    base bytestring deferred-folds isomorphism-class split text
    transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder-dev";
  description = "Edge of developments for \"text-builder\"";
  license = lib.licenses.mit;
}
