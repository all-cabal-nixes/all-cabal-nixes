{ mkDerivation, array, base, bytestring, containers, hashable, HTF
, HUnit, lib, loch-th, mtl, placeholders, QuickCheck
, QuickCheck-GenT, quickcheck-instances, template-haskell, text
, th-instance-reification, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "type-structure";
  version = "0.1.0";
  sha256 = "228ec1306e76bf06ab7bc784128e03e13f604adc820dc756cce46ff387b99941";
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
