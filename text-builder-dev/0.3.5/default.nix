{ mkDerivation, base, base-compat, bytestring, criterion
, deferred-folds, isomorphism-class, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.5";
  sha256 = "50ed442c38d62dff890e1cdf3c03731a481a7053f8da73e55d85ca71d400e5d5";
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
  license = lib.licensesSpdx."MIT";
}
