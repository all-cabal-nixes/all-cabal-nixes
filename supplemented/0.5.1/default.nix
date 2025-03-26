{ mkDerivation, base, base-prelude, lib, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "supplemented";
  version = "0.5.1";
  sha256 = "bdffa23ee0b55e38dc72b7b3e7bb566b1dd9c0131d605fa616461cc3a8302f97";
  libraryHaskellDepends = [ base base-prelude transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rebase tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/supplemented";
  description = "Early termination for monads";
  license = lib.licenses.mit;
}
