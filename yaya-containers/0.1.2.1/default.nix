{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib, yaya
}:
mkDerivation {
  pname = "yaya-containers";
  version = "0.1.2.1";
  sha256 = "71aabcfb5c8a66e34476a272cb8aa0eb39238b6b1e00d3e18f96511b0fe4539d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Pattern functors and instances for types in the containers package";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
