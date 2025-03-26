{ mkDerivation, attoparsec, base, base-prelude, dlist, interspersed
, lib, QuickCheck, quickcheck-instances, rebase, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "unsequential";
  version = "0.5.0.2";
  sha256 = "dfa451ca1b6056c5c42a6581482dd21ceb0de65d8060dfe5119f7406ebc3a52b";
  revision = "1";
  editedCabalFile = "1xqs7v13713q2vp8gcw7sfp7wgxwdwcmsssf98cf6bn5kz7j218r";
  libraryHaskellDepends = [ base base-prelude dlist transformers ];
  testHaskellDepends = [
    attoparsec interspersed QuickCheck quickcheck-instances rebase
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/unsequential";
  description = "An extension removing the sequentiality from monads";
  license = lib.licenses.mit;
}
