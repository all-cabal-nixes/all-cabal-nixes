{ mkDerivation, base, base-compat, bytestring, criterion
, deferred-folds, isomorphism-class, lawful-conversions, lib
, QuickCheck, quickcheck-classes, quickcheck-instances, rerebase
, split, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.9.1";
  sha256 = "26320f080edd6c3302260ff89e9c11f88e6038645e3fc4f1bdc4f5ffe68232d1";
  libraryHaskellDepends = [
    base bytestring deferred-folds isomorphism-class lawful-conversions
    QuickCheck quickcheck-instances split text time transformers
  ];
  testHaskellDepends = [
    base-compat lawful-conversions quickcheck-classes
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder-dev";
  description = "Edge of developments for \"text-builder\"";
  license = lib.licenses.mit;
}
