{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, hspec
, hspec-hedgehog, lib, primitive, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.7.0.0";
  sha256 = "da087f2a81e15f15dbb1ee12d71fb56e55da99098fe22898f33062fae986a78d";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog hspec hspec-hedgehog
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq dependent-map dependent-sum
    ghc-typelits-knownnat
  ];
  doHaddock = false;
  homepage = "https://github.com/kowainik/typerep-map";
  description = "Efficient implementation of a dependent map with types as keys";
  license = lib.licensesSpdx."MPL-2.0";
}
