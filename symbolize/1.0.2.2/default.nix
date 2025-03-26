{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.2.2";
  sha256 = "1e106bcdc72d84fe9a990c26a340110ad1df113b093fabefe2b1b6f065087862";
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
  license = lib.licenses.bsd3;
}
