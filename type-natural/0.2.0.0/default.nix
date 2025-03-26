{ mkDerivation, base, constraints, equational-reasoning, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.2.0.0";
  sha256 = "3827c6b1ac0c98f4f12ade09e9e89ad1e71cd8302d90c19ed824d2c2f64e4958";
  libraryHaskellDepends = [
    base constraints equational-reasoning monomorphic singletons
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
