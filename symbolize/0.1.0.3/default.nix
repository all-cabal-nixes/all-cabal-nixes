{ mkDerivation, async, base, bytestring, containers, deepseq
, doctest-parallel, hashable, hedgehog, lib, tasty, tasty-discover
, tasty-golden, tasty-hedgehog, tasty-hunit, text, text-display
, text-short, unordered-containers
}:
mkDerivation {
  pname = "symbolize";
  version = "0.1.0.3";
  sha256 = "fd6342b283b275b0c6abfc86331ee900fc7ab5847874aa4e132f5f0d648fc95a";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable text text-display
    text-short unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring containers deepseq doctest-parallel hashable
    hedgehog tasty tasty-golden tasty-hedgehog tasty-hunit text
    text-display text-short unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "Efficient global Symbol table, with Garbage Collection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
