{ mkDerivation, base, constraints, equational-reasoning, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.2.3.1";
  sha256 = "2f5c26c9aa9b36e50550d40c7c240fa9cb769ee12e0ed5a658a1ce0dda582562";
  libraryHaskellDepends = [
    base constraints equational-reasoning monomorphic singletons
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
