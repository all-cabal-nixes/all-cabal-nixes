{ mkDerivation, async, base, bytestring, containers, deepseq
, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.0.4";
  sha256 = "85fbcabd99990f6170cd5c72daee16885534e281b50ca09de13509408848c165";
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
