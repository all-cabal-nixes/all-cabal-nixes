{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, hspec
, hspec-hedgehog, lib, primitive, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.3.3.0";
  sha256 = "0456c29aaa75b2f2e245ace73d3441e65b31b63fef2f700381ba5d3bc13cee48";
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
