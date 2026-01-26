{ mkDerivation, base, Cabal, Cabal-hooks, directory, filepath, lib
, process, temporary
}:
mkDerivation {
  pname = "xcframework";
  version = "0.1.0.0";
  sha256 = "606250d1474bf82631f987c0bf07edbcf9cebdfef19b5a3e2248f38a659cefdf";
  libraryHaskellDepends = [
    base Cabal Cabal-hooks directory filepath process temporary
  ];
  homepage = "https://github.com/alt-romes/haskell-swift";
  description = "Cabal hooks for producing an XCFramework from a Haskell library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
