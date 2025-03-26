{ mkDerivation, base, containers, HTF, HUnit, lib, list-extras
, loch-th, placeholders, QuickCheck, QuickCheck-GenT
, quickcheck-instances, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.1";
  sha256 = "3a78e83eb0504044d915553e97ee0fa230c7d89dfd3a6acaa1069d8708c7b57e";
  libraryHaskellDepends = [
    base containers list-extras loch-th placeholders template-haskell
    th-expand-syns
  ];
  testHaskellDepends = [
    base containers HTF HUnit list-extras loch-th placeholders
    QuickCheck QuickCheck-GenT quickcheck-instances template-haskell
    th-expand-syns
  ];
  homepage = "https://github.com/nikita-volkov/th-instance-reification";
  description = "Fixed versions of instances reification functions";
  license = lib.licenses.mit;
}
