{ mkDerivation, async, base, bytestring, deepseq, doctest-parallel
, hashable, hedgehog, lib, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hunit, text, text-display, text-short
, unordered-containers
}:
mkDerivation {
  pname = "symbolize";
  version = "0.1.0.0";
  sha256 = "aa642704e17f581bc98b01e141afff5bb900e8f667b21768d18be6723e11fc3a";
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
  description = "Efficient global Symbol Table, with Garbage Collection";
  license = lib.licenses.bsd3;
}
