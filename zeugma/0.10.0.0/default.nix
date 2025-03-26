{ mkDerivation, base, chronos, hedgehog, incipit, lib, polysemy
, polysemy-chronos, polysemy-process, polysemy-test, tasty
, tasty-expected-failure, tasty-hedgehog
}:
mkDerivation {
  pname = "zeugma";
  version = "0.10.0.0";
  sha256 = "7a7c894d7cad1f4ba2fee21e80d085265f014f183d93b1d607c15124211c3860";
  libraryHaskellDepends = [
    base chronos hedgehog incipit polysemy polysemy-chronos
    polysemy-process polysemy-test tasty tasty-expected-failure
    tasty-hedgehog
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
