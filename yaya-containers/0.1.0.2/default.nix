{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib, yaya
}:
mkDerivation {
  pname = "yaya-containers";
  version = "0.1.0.2";
  sha256 = "75c490c4f8f532e1974c143b675c83951452cfbb464a4a108e26516986158ffa";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Pattern functors and instances for types in the containers package";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
