{ mkDerivation, base, GenericPretty, ghc-prim, lib
, template-haskell
}:
mkDerivation {
  pname = "template-haskell-util";
  version = "0.1.1.0";
  sha256 = "8e9ca0323c52791fb5275d56e64cdefbeae3e364e124446044b4b477cd9a4f0c";
  libraryHaskellDepends = [
    base GenericPretty ghc-prim template-haskell
  ];
  homepage = "https://github.com/HaskellZhangSong/TemplateHaskellUtils";
  description = "Some utilities for template Haskell";
  license = lib.licenses.mit;
}
