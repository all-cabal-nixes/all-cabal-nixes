{ mkDerivation, base, Cabal, cabal-doctest, deriving-compat
, doctest, hedgehog, lib, yaya
}:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.2.1.3";
  sha256 = "9c5fbe3bdd75c5493d04062b4a5e4e4cc0d3e8ec5bbc6c3dc0a80faf92cba2e0";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  testHaskellDepends = [
    base deriving-compat doctest hedgehog yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
