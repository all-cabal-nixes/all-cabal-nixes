{ mkDerivation, base, base-compat, bytestring, criterion
, deferred-folds, isomorphism-class, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.8";
  sha256 = "0140e7891ac51fa76716b23ffbee9a06dd05fa867c952d227eecde7f2d5d6c23";
  libraryHaskellDepends = [
    base bytestring deferred-folds isomorphism-class QuickCheck
    quickcheck-instances split text time transformers
  ];
  testHaskellDepends = [
    base-compat quickcheck-classes quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder-dev";
  description = "Edge of developments for \"text-builder\"";
  license = lib.licenses.mit;
}
