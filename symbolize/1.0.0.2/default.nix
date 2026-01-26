{ mkDerivation, async, base, bytestring, containers, deepseq
, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.0.2";
  sha256 = "f802f23eadc7adadff9b1eff37e139802f91514e161874353dc061c82dd6db08";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
