{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, hspec
, hspec-hedgehog, lib, primitive, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.4.0.0";
  sha256 = "f9ed6a2a211cee1a4cde9caca58e4b17479b8faab2b4cf45829c5bd7e93af639";
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
