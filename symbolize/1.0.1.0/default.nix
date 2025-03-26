{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.1.0";
  sha256 = "84ce299edacbc3d0b16d17c674ef88eb77d42eccf07c531c948cb490908f68b8";
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
