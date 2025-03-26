{ mkDerivation, async, base, binary, bytestring, deepseq
, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-bench, tasty-discover, tasty-golden, tasty-hedgehog
, tasty-hunit, text, text-short, vector, vector-hashtables
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.3.1";
  sha256 = "b6ecbdde36005bd61185ef144594e4c66ecdfc463357feb56253ee4161c05fd0";
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
  license = lib.licenses.bsd3;
}
