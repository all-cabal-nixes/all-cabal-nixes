{ mkDerivation, base, constraints, equational-reasoning, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.3.0.0";
  sha256 = "6a85b784389ee2d7240f0222cace4e3ff69ae8827f2d591773c0a02abfc0080b";
  libraryHaskellDepends = [
    base constraints equational-reasoning monomorphic singletons
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
