{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-bench, tasty-discover, tasty-golden, tasty-hedgehog
, tasty-hunit, text, text-short, vector
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.2.4";
  sha256 = "9dcc221fcb441d00c5b35d20417d88a26b130fe30b104a7c6aaf644c282c56b8";
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
  benchmarkHaskellDepends = [
    base binary bytestring containers deepseq hashable random
    tasty-bench text text-short vector
  ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "Efficient global Symbol table, with Garbage Collection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
