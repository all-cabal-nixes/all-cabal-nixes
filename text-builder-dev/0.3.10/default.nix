{ mkDerivation, base, base-compat, bytestring, criterion
, deferred-folds, isomorphism-class, lawful-conversions, lib
, QuickCheck, quickcheck-classes, quickcheck-instances, rerebase
, split, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.10";
  sha256 = "433fcb971640b0530c43d8abae05c3b0527b6632b26d8aba044dcd0dfad29454";
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
