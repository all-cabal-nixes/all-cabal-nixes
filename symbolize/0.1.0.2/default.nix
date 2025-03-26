{ mkDerivation, async, base, bytestring, deepseq, doctest-parallel
, hashable, hedgehog, lib, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hunit, text, text-display, text-short
, unordered-containers
}:
mkDerivation {
  pname = "symbolize";
  version = "0.1.0.2";
  sha256 = "603c4932c8322db3a7c8012905b3ae27bcc74b2ccbec288ace46d69c1d693385";
  libraryHaskellDepends = [
    base bytestring deepseq hashable text text-display text-short
    unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring deepseq doctest-parallel hashable hedgehog
    tasty tasty-golden tasty-hedgehog tasty-hunit text text-display
    text-short unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "Efficient global Symbol table, with Garbage Collection";
  license = lib.licenses.bsd3;
}
