{ mkDerivation, base, constraints, equational-reasoning, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.2.1.5";
  sha256 = "879ad36f9c5c199d07ba5eb170313eac5a64ade507963db708064d8d65f9b033";
  libraryHaskellDepends = [
    base constraints equational-reasoning monomorphic singletons
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
