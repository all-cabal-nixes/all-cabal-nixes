{ mkDerivation, attoparsec, base, base-prelude, dlist, interspersed
, lib, QuickCheck, quickcheck-instances, rebase, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "unsequential";
  version = "0.5.1";
  sha256 = "4dd469dc657d82ec8d8ef89cb86822c6f99669f0f781698c75e9e72384718669";
  revision = "1";
  editedCabalFile = "1c2sv58w50pz591ixdv851jnyv66i9kpqxsx6q44v4ds49p60428";
  libraryHaskellDepends = [ base base-prelude dlist transformers ];
  testHaskellDepends = [
    attoparsec interspersed QuickCheck quickcheck-instances rebase
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/unsequential";
  description = "An extension removing the sequentiality from monads";
  license = lib.licenses.mit;
}
