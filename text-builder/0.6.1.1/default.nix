{ mkDerivation, base, base-prelude, bytestring, criterion
, deferred-folds, lib, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.1.1";
  sha256 = "0137c857c9d51ed669d92c3c672b22aa4bf9f4be8532f7b1882ae5371d129ffe";
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
