{ mkDerivation, base, base-prelude, bytestring, criterion
, deferred-folds, lib, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6";
  sha256 = "80368af16ad0640159489e27006042b3c702bfcb767768eb0106c2a9f693bbc7";
  libraryHaskellDepends = [
    base base-prelude bytestring deferred-folds semigroups text
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
