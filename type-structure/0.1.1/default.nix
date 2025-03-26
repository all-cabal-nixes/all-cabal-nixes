{ mkDerivation, array, base, bytestring, containers, hashable, HTF
, HUnit, lib, loch-th, mtl, placeholders, QuickCheck
, QuickCheck-GenT, quickcheck-instances, template-haskell, text
, th-instance-reification, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "type-structure";
  version = "0.1.1";
  sha256 = "dbf1f4cc6dfa0923010f9c778dfdd032a01ca6666d48b9bc3827104629304378";
  libraryHaskellDepends = [
    array base bytestring containers hashable loch-th mtl placeholders
    template-haskell text th-instance-reification time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring containers hashable HTF HUnit loch-th mtl
    placeholders QuickCheck QuickCheck-GenT quickcheck-instances
    template-haskell text th-instance-reification time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/type-structure";
  description = "Type structure analysis";
  license = lib.licenses.mit;
}
