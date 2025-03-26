{ mkDerivation, base, base-prelude, bytestring, criterion
, deferred-folds, lib, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.3";
  sha256 = "3f30e125ee64f8c573031983643e83d09ee214511d8031e805313a5d4ab82002";
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
