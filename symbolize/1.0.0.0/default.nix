{ mkDerivation, async, base, bytestring, containers, deepseq
, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.0.0";
  sha256 = "10cbcee66ae7e36a637095b90598e1cc9e59919b7216111a08abc863584ade55";
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
