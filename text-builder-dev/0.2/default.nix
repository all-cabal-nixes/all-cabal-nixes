{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, text-conversions, tostring
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.2";
  sha256 = "30b066176f34cddd9b933637aa45beab3e2a152153be6095ab13894d98be3a60";
  libraryHaskellDepends = [
    base bytestring deferred-folds split text text-conversions tostring
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
