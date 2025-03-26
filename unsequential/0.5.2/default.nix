{ mkDerivation, attoparsec, base, base-prelude, dlist, interspersed
, lib, QuickCheck, quickcheck-instances, rebase, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "unsequential";
  version = "0.5.2";
  sha256 = "89e70fc1bcdb982cf832e20c5fe540524d885a22210b832d3e3ea7307e3c7b4a";
  revision = "1";
  editedCabalFile = "17pl93sc0gs5f3mc5gx83yli7vg5f451hmvyszc47s54jgapyjn7";
  libraryHaskellDepends = [ base base-prelude dlist transformers ];
  testHaskellDepends = [
    attoparsec interspersed QuickCheck quickcheck-instances rebase
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/unsequential";
  description = "An extension removing the sequentiality from monads";
  license = lib.licenses.mit;
}
