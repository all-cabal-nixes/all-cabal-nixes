{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, hspec
, hspec-hedgehog, lib, primitive, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.6.0.0";
  sha256 = "e36fab025872dec241e02e2d7408633fd167dfea78be8a0c97a784c4ea823c04";
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
