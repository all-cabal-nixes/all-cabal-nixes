{ mkDerivation, base, constraints, equational-reasoning, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.2.1.0";
  sha256 = "f1fdb526b936861199dc9e99a1e8bc244f94194e2bb831595b537ebc48dbbb6c";
  libraryHaskellDepends = [
    base constraints equational-reasoning monomorphic singletons
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
