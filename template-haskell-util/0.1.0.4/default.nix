{ mkDerivation, base, GenericPretty, ghc-prim, lib
, template-haskell
}:
mkDerivation {
  pname = "template-haskell-util";
  version = "0.1.0.4";
  sha256 = "a5f5123a3714bda7009e1788f1361eb673d20d6ef2391c6a90ef088be0a6eed4";
  libraryHaskellDepends = [
    base GenericPretty ghc-prim template-haskell
  ];
  homepage = "https://github.com/HaskellZhangSong/TemplateHaskellUtils";
  description = "Some utilities for template Haskell";
  license = lib.licenses.mit;
}
