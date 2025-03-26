{ mkDerivation, base, base-prelude, bytestring, criterion
, deferred-folds, lib, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.1";
  sha256 = "f0bee2bbadbdccb5f4a72677e99742b9d23db5224faab8130ef8f4c9bad2088f";
  libraryHaskellDepends = [
    base base-prelude bytestring deferred-folds semigroups text
    transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licenses.mit;
}
