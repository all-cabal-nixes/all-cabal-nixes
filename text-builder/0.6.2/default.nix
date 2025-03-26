{ mkDerivation, base, base-prelude, bytestring, criterion
, deferred-folds, lib, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.2";
  sha256 = "b15eb29a8d7cfaedac9e00727dcd0c45b00de9b87ae6b9f995e46af259c006c2";
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
