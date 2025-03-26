{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, criterion, keys, lib, mtl
, QuickCheck, quickcheck-instances, rose-trees, semigroups, sets
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "tries";
  version = "0.0.2";
  sha256 = "ce556583fe46ec5bf0d980dd7d5c8dfefb451989d60c9f772a7f83ef57ce394e";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers criterion keys mtl QuickCheck quickcheck-instances
    rose-trees semigroups sets
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers keys mtl QuickCheck quickcheck-instances rose-trees
    semigroups sets tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers criterion keys mtl QuickCheck quickcheck-instances
    rose-trees semigroups sets
  ];
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
