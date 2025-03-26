{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, criterion, deepseq, hashable, keys
, lib, mtl, QuickCheck, quickcheck-instances, rose-trees
, semigroups, sets, tasty, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.4";
  sha256 = "6be9638a03b35effe69c9bbfc33b00fe92156211945b83dee871e70cf266f94a";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers deepseq hashable keys QuickCheck quickcheck-instances
    rose-trees semigroups sets unordered-containers
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers deepseq hashable keys mtl QuickCheck
    quickcheck-instances rose-trees semigroups sets tasty
    tasty-quickcheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers criterion deepseq hashable keys mtl QuickCheck
    quickcheck-instances rose-trees semigroups sets
    unordered-containers
  ];
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
