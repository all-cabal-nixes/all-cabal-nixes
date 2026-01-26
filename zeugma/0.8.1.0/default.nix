{ mkDerivation, base, chronos, hedgehog, incipit, lib, polysemy
, polysemy-chronos, polysemy-test, tasty, tasty-expected-failure
, tasty-hedgehog
}:
mkDerivation {
  pname = "zeugma";
  version = "0.8.1.0";
  sha256 = "a35d7d8aa1736f857cb6232f289ce889c256ff1306e6312201d236c902f8ee31";
  libraryHaskellDepends = [
    base chronos hedgehog incipit polysemy polysemy-chronos
    polysemy-test tasty tasty-expected-failure tasty-hedgehog
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "Polysemy effects for testing";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
