{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, criterion, deepseq, hashable, keys
, lib, mtl, QuickCheck, quickcheck-instances, rose-trees
, semigroups, sets, tasty, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.4.2";
  sha256 = "164c26a8d5efbd669545e1028f06c090554cabbe005a377827cc9a3b9ed15994";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers deepseq hashable keys QuickCheck quickcheck-instances
    rose-trees semigroups sets unordered-containers
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers criterion mtl rose-trees unordered-containers
  ];
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
