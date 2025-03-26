{ mkDerivation, base, containers, HTF, HUnit, lib, list-extras
, loch-th, placeholders, QuickCheck, QuickCheck-GenT
, quickcheck-instances, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.2";
  sha256 = "4c9f3fe72ee12a7c974aae3186feef869df98cd977e365938f7a780fead12664";
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
