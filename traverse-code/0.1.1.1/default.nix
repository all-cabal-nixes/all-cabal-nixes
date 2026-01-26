{ mkDerivation, array, base, containers, ghc-prim, lib
, linear-generics, primitive, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "traverse-code";
  version = "0.1.1.1";
  sha256 = "a2c9d7f843c5b72ea0d208a27925a4afb7df1062c76b43753755bbcd6afde35b";
  libraryHaskellDepends = [
    array base containers ghc-prim linear-generics primitive
    template-haskell
  ];
  testHaskellDepends = [
    base containers linear-generics primitive tasty tasty-hunit
    template-haskell
  ];
  homepage = "https://github.com/treeowl/traverse-code";
  description = "General data structure lifting for Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
