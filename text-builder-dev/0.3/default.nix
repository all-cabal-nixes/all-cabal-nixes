{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3";
  sha256 = "3f87508d21fb54aac80ff52aa7ed461a445e4c6f7f0bafd91c46e131429f64f3";
  libraryHaskellDepends = [
    base bytestring deferred-folds split text transformers
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
