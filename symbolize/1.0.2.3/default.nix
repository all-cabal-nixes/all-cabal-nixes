{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, doctest-parallel, hashable, hedgehog, lib, random, tasty
, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hunit, text
, text-short
}:
mkDerivation {
  pname = "symbolize";
  version = "1.0.2.3";
  sha256 = "d06c750bbd3b81fd7c014be10a664191314f4fe30055165b36b9e25b7fda4af0";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
