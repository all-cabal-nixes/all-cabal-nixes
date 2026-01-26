{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib, yaya
}:
mkDerivation {
  pname = "yaya-containers";
  version = "0.1.1.0";
  sha256 = "3ffb86c6704a67b660e5acf6a4add86bf45b921eaacf937c34079aa9cbe47692";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Pattern functors and instances for types in the containers package";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
