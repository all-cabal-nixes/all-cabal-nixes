{ mkDerivation, base, equational-reasoning, lib, monomorphic
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.0.5.0";
  sha256 = "fc9c009229704aa7e5a1b5e2873364986a5e2e90dede6386bc0f34cddf130508";
  libraryHaskellDepends = [
    base equational-reasoning monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
