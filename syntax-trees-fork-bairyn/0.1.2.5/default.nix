{ mkDerivation, base, haskell-src-exts, hint, lib, mtl
, template-haskell, uniplate
}:
mkDerivation {
  pname = "syntax-trees-fork-bairyn";
  version = "0.1.2.5";
  sha256 = "e6e1ed2c006d70f57fce70ff03bda431a9c5ba8c866803b3eff016fa494593d8";
  libraryHaskellDepends = [
    base haskell-src-exts hint mtl template-haskell uniplate
  ];
  description = "Convert between different Haskell syntax trees. Bairyn's fork.";
  license = lib.licenses.bsd3;
}
