{ mkDerivation, base, chronos, hedgehog, incipit, lib, polysemy
, polysemy-chronos, polysemy-process, polysemy-test, tasty
, tasty-expected-failure, tasty-hedgehog
}:
mkDerivation {
  pname = "zeugma";
  version = "0.10.0.1";
  sha256 = "964b24e1a4b68240768960bf9d6821eeb30f7bf6b460613b097c26f1bc808a96";
  libraryHaskellDepends = [
    base chronos hedgehog incipit polysemy polysemy-chronos
    polysemy-process polysemy-test tasty tasty-expected-failure
    tasty-hedgehog
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
