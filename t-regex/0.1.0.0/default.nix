{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lens, lib, mtl, QuickCheck, recursion-schemes
, template-haskell, transformers
}:
mkDerivation {
  pname = "t-regex";
  version = "0.1.0.0";
  sha256 = "b4db068482f7ca6a5085864aea83f716205c9b6d3c0331306b9bd1c744da3a3c";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta lens mtl
    QuickCheck recursion-schemes template-haskell transformers
  ];
  description = "Matchers and grammars using tree regular expressions";
  license = lib.licenses.bsd3;
}
