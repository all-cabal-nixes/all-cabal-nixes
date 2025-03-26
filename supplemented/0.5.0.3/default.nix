{ mkDerivation, base-prelude, lib, QuickCheck, quickcheck-instances
, rebase, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers
}:
mkDerivation {
  pname = "supplemented";
  version = "0.5.0.3";
  sha256 = "6375f692152040e0c9a30af9313bd0332653965b56c75f7de7d2978b9be99a5f";
  libraryHaskellDepends = [ base-prelude transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rebase tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/supplemented";
  description = "Early termination for monads";
  license = lib.licenses.mit;
}
