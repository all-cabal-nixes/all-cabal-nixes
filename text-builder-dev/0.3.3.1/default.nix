{ mkDerivation, base, bytestring, criterion, deferred-folds
, isomorphism-class, lib, QuickCheck, quickcheck-instances
, rerebase, split, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.3.1";
  sha256 = "d1a10fb1de705a2e929393c71d7e13ac4762403e9be49fa6cb802ff0049d2720";
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
  license = lib.licensesSpdx."MIT";
}
