{ mkDerivation, base, containers, HTF, HUnit, lib, list-extras
, loch-th, placeholders, QuickCheck, quickcheck-instances
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.3";
  sha256 = "019e80bb420408392d61535ebe1b10f44c4d4e960b5ac653f935c1d69f2738aa";
  libraryHaskellDepends = [
    base containers list-extras loch-th placeholders template-haskell
    th-expand-syns
  ];
  testHaskellDepends = [
    base containers HTF HUnit list-extras loch-th placeholders
    QuickCheck quickcheck-instances template-haskell th-expand-syns
  ];
  homepage = "https://github.com/nikita-volkov/th-instance-reification";
  description = "Fixed versions of instances reification functions";
  license = lib.licenses.mit;
}
