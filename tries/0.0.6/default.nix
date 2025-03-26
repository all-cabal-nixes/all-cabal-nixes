{ mkDerivation, base, bytestring, composition, containers
, criterion, deepseq, hashable, keys, lib, mtl, QuickCheck
, quickcheck-instances, rose-trees, semigroups, sets, tasty
, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.6";
  sha256 = "5bfeaa7f81367f863e49f9a3a40ec6d8c9fbaa6799a914336acc214686afc51c";
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
