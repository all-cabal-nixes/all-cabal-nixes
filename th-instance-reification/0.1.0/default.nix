{ mkDerivation, base, containers, HTF, HUnit, lib, loch-th
, placeholders, QuickCheck, QuickCheck-GenT, quickcheck-instances
, template-haskell
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.0";
  sha256 = "d763db6480b44c6d73d36b135666cedcaff961ca0c500a5fb0bd1eae9b871b48";
  libraryHaskellDepends = [
    base containers loch-th placeholders template-haskell
  ];
  testHaskellDepends = [
    base containers HTF HUnit loch-th placeholders QuickCheck
    QuickCheck-GenT quickcheck-instances template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/th-instance-reification";
  description = "Fixed versions of instances reification functions";
  license = lib.licenses.mit;
}
