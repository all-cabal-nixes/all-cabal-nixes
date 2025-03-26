{ mkDerivation, base, bytestring, criterion, deferred-folds
, isomorphism-class, lib, QuickCheck, quickcheck-instances
, rerebase, split, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.3.2";
  sha256 = "f574e2219a44ba4c14ee9d373f59bee3ed9a3863082468d97bff5621a82755af";
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
