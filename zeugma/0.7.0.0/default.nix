{ mkDerivation, chronos, hedgehog, incipit, lib, polysemy
, polysemy-chronos, polysemy-test, tasty, tasty-expected-failure
, tasty-hedgehog, unix
}:
mkDerivation {
  pname = "zeugma";
  version = "0.7.0.0";
  sha256 = "0218bd47462c02fc0474411cbcc3874409c3f7a58cb6cffcf3122ee052d33fdf";
  libraryHaskellDepends = [
    chronos hedgehog incipit polysemy polysemy-chronos polysemy-test
    tasty tasty-expected-failure tasty-hedgehog unix
  ];
  homepage = "https://git.tryp.io/tek/incipit";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
