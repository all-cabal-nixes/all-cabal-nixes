{ mkDerivation, base-prelude, lib, QuickCheck, quickcheck-instances
, rebase, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers
}:
mkDerivation {
  pname = "supplemented";
  version = "0.5.0.2";
  sha256 = "cd0f5577da83984a63a950950bb820abcbcbbbd678e89b24a075ae1b29eae4ec";
  libraryHaskellDepends = [ base-prelude transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rebase tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/supplemented";
  description = "Early termination for monads";
  license = lib.licenses.mit;
}
