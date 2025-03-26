{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.0.4.0";
  sha256 = "1d4cc727338f8e41f43556105e31631e03f253a605aa260338996bb1e85a0bd2";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
