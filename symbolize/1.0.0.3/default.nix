{ mkDerivation, async, base, bytestring, containers, deepseq
, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.0.3";
  sha256 = "2cc700316aca422ca0da8140ff9c8d07ae7811f5b3d10df50cd938e18b20d10e";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable random text text-short
  ];
  testHaskellDepends = [
    async base bytestring containers deepseq doctest-parallel hashable
    hedgehog random tasty tasty-golden tasty-hedgehog tasty-hunit text
    text-short
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "Efficient global Symbol table, with Garbage Collection";
  license = lib.licenses.bsd3;
}
