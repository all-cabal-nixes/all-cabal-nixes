{ mkDerivation, base, haskell-src-exts, hint, lib, mtl
, template-haskell, uniplate
}:
mkDerivation {
  pname = "syntax-trees";
  version = "0.1.2";
  sha256 = "4ba73b48fc3c37fb25f1e6377346816c18ee72534701da10371bb54171548fa6";
  libraryHaskellDepends = [
    base haskell-src-exts hint mtl template-haskell uniplate
  ];
  description = "Convert between different Haskell syntax trees";
  license = lib.licenses.bsd3;
}
