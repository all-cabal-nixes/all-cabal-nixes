{ mkDerivation, base, containers, lib, mtl, multirec, parsec
, regular, rewriting, template-haskell, zipper
}:
mkDerivation {
  pname = "transformations";
  version = "0.1.1.0";
  sha256 = "3b115c3498a7cd6183651641be02f1a0e28dd81403a67e8e1a45b1982c116aa5";
  libraryHaskellDepends = [
    base containers mtl multirec parsec regular rewriting
    template-haskell zipper
  ];
  description = "Generic representation of tree transformations";
  license = lib.licenses.gpl3Only;
}
