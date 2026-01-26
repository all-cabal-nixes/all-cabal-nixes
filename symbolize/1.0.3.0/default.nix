{ mkDerivation, async, base, binary, bytestring, deepseq
, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-bench, tasty-discover, tasty-golden, tasty-hedgehog
, tasty-hunit, text, text-short, vector, vector-hashtables
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.3.0";
  sha256 = "fcf71e1ca5387208f8b5022dbccc166089703967e2c79199a2dbd51583f2fd4f";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random text text-short
    vector vector-hashtables
  ];
  testHaskellDepends = [
    async base binary bytestring deepseq doctest-parallel hashable
    hedgehog random tasty tasty-golden tasty-hedgehog tasty-hunit text
    text-short vector vector-hashtables
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base binary bytestring deepseq hashable random tasty-bench text
    text-short vector vector-hashtables
  ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "Efficient global Symbol table, with Garbage Collection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
