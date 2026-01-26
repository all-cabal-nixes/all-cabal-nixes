{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.2.0";
  sha256 = "18a06e5a70d493e7d7fd6a9b305ca8baa3b3c5d10a6ee213f7de40537a1257f1";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable random text
    text-short
  ];
  testHaskellDepends = [
    async base binary bytestring containers deepseq doctest-parallel
    hashable hedgehog random tasty tasty-golden tasty-hedgehog
    tasty-hunit text text-short
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "Efficient global Symbol table, with Garbage Collection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
