{ mkDerivation, base, ghc-heap, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "wherefrom-compat";
  version = "0.2.0.0";
  sha256 = "0daca1a307f3ad2da8f61ad88f9471a1c3af8b0eccef4e739c1b7c0dae9fc26b";
  revision = "5";
  editedCabalFile = "1d3wjka3ybwq82zwfzsg46fksbgsv59xbsgdisshgqlgnkc6pwnd";
  libraryHaskellDepends = [ base ghc-heap ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A compatibility layer for GHC's 'wherefrom' function";
  license = lib.licensesSpdx."BSD-2-Clause";
}
