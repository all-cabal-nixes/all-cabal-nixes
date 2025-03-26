{ mkDerivation, attoparsec, base, base-prelude, dlist, interspersed
, lib, QuickCheck, quickcheck-instances, rebase, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "unsequential";
  version = "0.5.2.1";
  sha256 = "758767a7fe4757b5397e23a3c5344850298eec73414ca72f4f25397bf47e4302";
  libraryHaskellDepends = [ base base-prelude dlist transformers ];
  testHaskellDepends = [
    attoparsec interspersed QuickCheck quickcheck-instances rebase
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/unsequential";
  description = "An extension removing the sequentiality from monads";
  license = lib.licenses.mit;
}
