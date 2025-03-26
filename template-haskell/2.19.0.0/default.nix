{ mkDerivation, base, filepath, ghc-boot-th, ghc-prim, lib, pretty
}:
mkDerivation {
  pname = "template-haskell";
  version = "2.19.0.0";
  sha256 = "05835b0a1f0f94723cfdf6e275bc16feb2e3c27168fca0598d2942b7e30aaffd";
  libraryHaskellDepends = [
    base filepath ghc-boot-th ghc-prim pretty
  ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
