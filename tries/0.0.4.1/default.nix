{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, criterion, deepseq, hashable, keys
, lib, mtl, QuickCheck, quickcheck-instances, rose-trees
, semigroups, sets, tasty, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.4.1";
  sha256 = "c0b8ba913f98dd0732efe37bc29bacc28d2ed6d6ac23584102865e0cbeaab28a";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers deepseq hashable keys QuickCheck quickcheck-instances
    rose-trees semigroups sets unordered-containers
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
