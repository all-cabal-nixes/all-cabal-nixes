{ mkDerivation, base, bytestring, composition, containers
, criterion, deepseq, hashable, keys, lib, mtl, QuickCheck
, quickcheck-instances, rose-trees, semigroups, sets, tasty
, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.6.1";
  sha256 = "75fb37b011cbdc4f7ddc576b70726861fe40ef047f4cf4204808a1d6845c6469";
  libraryHaskellDepends = [
    base bytestring composition containers deepseq hashable keys
    QuickCheck quickcheck-instances rose-trees semigroups sets
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring composition containers deepseq hashable keys mtl
    QuickCheck quickcheck-instances rose-trees semigroups sets tasty
    tasty-quickcheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring composition containers criterion deepseq hashable
    keys mtl QuickCheck quickcheck-instances rose-trees semigroups sets
    unordered-containers
  ];
  homepage = "https://github.com/athanclark/tries#readme";
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
