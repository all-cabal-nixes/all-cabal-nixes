{ mkDerivation, base, containers, lib, linear-generics
, template-haskell
}:
mkDerivation {
  pname = "traverse-code";
  version = "0.1";
  sha256 = "73cce54b6acbc745cc7bc46e255060636e1effe85fa5aa2bcbf073b25781a71e";
  libraryHaskellDepends = [
    base containers linear-generics template-haskell
  ];
  testHaskellDepends = [
    base containers linear-generics template-haskell
  ];
  homepage = "https://github.com/treeowl/traverse-code";
  description = "General data structure lifting for Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
