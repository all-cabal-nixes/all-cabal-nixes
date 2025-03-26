{ mkDerivation, base, haskell-src-exts, hint, lib, mtl
, template-haskell, uniplate
}:
mkDerivation {
  pname = "syntax-trees";
  version = "0.1";
  sha256 = "1172915217310c9c83a0feafbf4f27d60f62bd792b927ac7705a5ef2fea70cc3";
  libraryHaskellDepends = [
    base haskell-src-exts hint mtl template-haskell uniplate
  ];
  description = "Convert between different Haskell syntax trees";
  license = lib.licenses.bsd3;
}
