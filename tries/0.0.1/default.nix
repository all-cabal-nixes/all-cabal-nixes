{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, criterion, keys, lib, mtl
, rose-trees, semigroups, sets
}:
mkDerivation {
  pname = "tries";
  version = "0.0.1";
  sha256 = "0393cca80078207c8d4d0b0b811943d95c19ff382b87fa88bb1240ba7829a872";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers criterion keys mtl rose-trees semigroups sets
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers criterion keys mtl rose-trees semigroups sets
  ];
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
