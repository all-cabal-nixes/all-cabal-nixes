{ mkDerivation, array, base, containers, ghc-prim, lib
, linear-generics, primitive, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "traverse-code";
  version = "0.1.1";
  sha256 = "17c30d00b05acce30635e186cd45bfedc4816e0a0693b658783225910ff0c094";
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
