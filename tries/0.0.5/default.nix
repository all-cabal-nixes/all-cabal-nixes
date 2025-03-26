{ mkDerivation, base, bytestring, bytestring-trie, composition
, containers, criterion, deepseq, hashable, keys, lib, mtl
, QuickCheck, quickcheck-instances, rose-trees, semigroups, sets
, tasty, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.5";
  sha256 = "a083827d0396608a1d6944185216111c8e5413d26db5759c30a971c7dbe492f6";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition containers deepseq
    hashable keys QuickCheck quickcheck-instances rose-trees semigroups
    sets unordered-containers
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie composition containers deepseq
    hashable keys mtl QuickCheck quickcheck-instances rose-trees
    semigroups sets tasty tasty-quickcheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie composition containers criterion
    deepseq hashable keys mtl QuickCheck quickcheck-instances
    rose-trees semigroups sets unordered-containers
  ];
  homepage = "https://github.com/athanclark/tries#readme";
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
