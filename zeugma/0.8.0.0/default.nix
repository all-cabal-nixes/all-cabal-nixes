{ mkDerivation, base, chronos, hedgehog, incipit, lib, polysemy
, polysemy-chronos, polysemy-test, tasty, tasty-expected-failure
, tasty-hedgehog
}:
mkDerivation {
  pname = "zeugma";
  version = "0.8.0.0";
  sha256 = "cb599de28ebc74ebad741598b5bb58202212806a1d9f7725fc11b2d749c52a9d";
  libraryHaskellDepends = [
    base chronos hedgehog incipit polysemy polysemy-chronos
    polysemy-test tasty tasty-expected-failure tasty-hedgehog
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
