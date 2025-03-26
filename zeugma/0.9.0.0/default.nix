{ mkDerivation, base, chronos, hedgehog, incipit, lib, polysemy
, polysemy-chronos, polysemy-test, tasty, tasty-expected-failure
, tasty-hedgehog
}:
mkDerivation {
  pname = "zeugma";
  version = "0.9.0.0";
  sha256 = "103e271b467180e4b6330cc6d742777392840e1e0d9d902fd14e2ac92ce6c484";
  libraryHaskellDepends = [
    base chronos hedgehog incipit polysemy polysemy-chronos
    polysemy-test tasty tasty-expected-failure tasty-hedgehog
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
