{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, criterion, deepseq, hashable, keys
, lib, mtl, QuickCheck, quickcheck-instances, rose-trees
, semigroups, sets, tasty, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.3";
  sha256 = "45a90df3926415f24454fdeaf838d3982c8c441d4582b635a13f5f5ba1319971";
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
