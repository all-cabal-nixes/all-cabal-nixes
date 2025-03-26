{ mkDerivation, async, base, bytestring, deepseq, doctest-parallel
, hashable, hedgehog, lib, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hunit, text, text-display, text-short
, unordered-containers
}:
mkDerivation {
  pname = "symbolize";
  version = "0.1.0.1";
  sha256 = "130863f94beb4a691f6bb48a285e8b53a59cc232a47066cf5a55eb92a15cfa45";
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
